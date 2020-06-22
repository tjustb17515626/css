<script type="text/javascript">
			$(document).ready(function() {
				 var_index = 0;
				var flag=true;
				var allimg=$(".focus-a").length;//用来做判断
				var timer=null;
				
				aogo(flag);
				
				$(".focus-a").hover(function(){
					clearInterval(timer);//取消定时执行；
					flag=false;
					_index=$(".focus-a").index($(this));//获取当前鼠标所在的元素在所有兄弟元素的位置。并使用这个数值来达到自动按序轮播的效果
					go(_index);,function(){  //在移出鼠标时，重新启动定时执行函数
                        flag=true;
                        timer=setInterval(autogo,2000);
                    })
                    
                    
                    function aogo(flag){
                        if(flag){
                            timer=setInterval(autogo,2000);//设置间隔执行函数，这里注意，在jQuery中，不能使用setInterval("autogo()",2000);
                        }
                    }
        
                    function autogo(){
                        
                        if(_index<allimg-1){ //设置定时执行的范围，不然会出现不断执行，出现白框的情况
                            _index++;
                        }else if(_index=allimg-1){
                            _index=_index;//当执行到最后一个时，固定数值，使其看起来不再移动
                        }
                        go(_index);
                    }
                    
                    function go(num) {
                    
                        var a=-num*1420+'px';//这里是字符串拼接，因为left对应的值为一个字符串
                        
                        $(".focus-list").animate({
                            left: a
                        },200)
                    }
                })
            </script>
    