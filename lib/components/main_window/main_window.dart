import '../page_about/page_about.dart';
import '../page_home/page_home.dart';
import '../page_shop/page_shop.dart';
import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

@Component(
    selector: 'main-window',
    templateUrl: 'main_window.html',
    directives: const[COMMON_DIRECTIVES, ROUTER_DIRECTIVES]
    
)
@RouteConfig(const[
    const Route(name: 'PageHome', component: PageHome, path: '/', useAsDefault: true,),
    const Route(name: 'PageShop', component: PageShop, path: '/shop'),
    const Route(name: 'PageAbout', component: PageAbout, path: '/about')
])
class MainWindow 
{

}