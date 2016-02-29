<!-- BEGIN: main -->
<link href="{NV_BASE_SITEURL}themes/default/css/stylepn.css" rel="stylesheet" type="text/css" />
<script src="{NV_BASE_SITEURL}themes/default/js/jquery.flexisel.js"></script>
<div class="panel-body">
    <ul id="flexiselDemo3" class="partner">
        <!-- BEGIN: loop -->
        <li><a href="{AURL}" title="{ATITLE}"><img class="img-thumbnail" src="{IMGURL}" alt="{ATITLE}" /></a></li>
        <!-- END: loop -->
    </ul>   
    <script type="text/javascript">
        //<![CDATA[
         $("#flexiselDemo3").flexisel({
        visibleItems: 5,
        animationSpeed: 1000,
        autoPlay: true,
        autoPlaySpeed: 3000,            
        pauseOnHover: true,
        enableResponsiveBreakpoints: true,
        responsiveBreakpoints: { 
            portrait: { 
                changePoint:480,
                visibleItems: 1
            }, 
            landscape: { 
                changePoint:640,
                visibleItems: 2
            },
            tablet: { 
                changePoint:768,
                visibleItems: 3
            }
        }
    });
        //]]>
    </script>
</div>

<!-- END: main -->