<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUC_FrontUserAdminLeftMenu2.ascx.cs" Inherits="MachineDalal_website.UserControl.WUC_FrontUserAdminLeftMenu2" %>



      <div id="m_aside_left" class="m-grid__item	m-aside-left vendor-skin-light savoline_sidebar md_mainSidebar">
        <div class="m-stack__item m-brand m-brand-new eikaebana-logo">
          <div class="m-stack m-stack--ver m-stack--general"><a href="../../index" class="logo-wrapper"> <img src="/AllDesignTemplates/design1_NewDesign/assets/images/md-logo.svg" alt="Machine Dalal Logo" /></a> </div>
        </div>
        <div  id="m_ver_menu"  class="m-aside-menu  m-aside-menu--submenu-skin-dark" data-menu-vertical="true" data-menu-scrollable="false" data-menu-dropdown-timeout="500">
          <div class="accordion sidebar_menuList">
            <div class="accordion-item">
              <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
                <span class="material-symbols-outlined">grid_view</span>Activity                       
                </button>
              </h2>
              <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show" aria-labelledby="panelsStayOpen-headingOne">
                <div class="accordion-body p-0">
                  <div class="sidebar_menuItems">
                    <ul class="m-menu__nav  m-menu__nav--dropdown-submenu-arrow" id="menu">
                      <li class="m-menu__item sidebar_list" aria-haspopup="true"> 
                        <a id="a1" href="/console/activity/browsing-history" class="m-menu__link"> 
                          <h4><span>B</span><span>Browsing History</span></h4>
                        </a>
                      </li>
                      <li class="m-menu__item sidebar_list" aria-haspopup="true"> 
                        <a id="a2" href="/console/activity/equipment-shortlist" class="m-menu__link"> 
                          <h4><span>S</span><span>Short list</span></h4>
                        </a>
                      </li>
                      <li class="m-menu__item sidebar_list" aria-haspopup="true"> 
                        <a id="a3" href="/console/activity/machine-recommendations" class="m-menu__link"> 
                          <h4><span>R</span><span>Recommendations</span></h4>
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="sidebar_menuList sidebar_menuList2">
            <a href="/console/conversations"><span class="material-symbols-outlined">chat</span><span>Conversation</span></a>
          </div>
          <div class="sidebar_menuList sidebar_menuList2">
            <a id="a4" href="/console/stocklist/used-equipment"><span class="material-symbols-outlined">receipt_long</span><span>Stock List</span></a>
            <ul class="m-menu__nav stockList_nav">
              <li class="m-menu__item sidebar_list"> 
                <a href="/console/stocklist/add-used-equipment" class="m-menu__link"> 
                  <h4><span>- Preowned Machines</span></h4>
                </a>
              </li>
              <li class="m-menu__item sidebar_list"> 
                <a href="/save-new-machine" class="m-menu__link"> 
                  <h4><span>- New Machines</span></h4>
                </a>
              </li>
              <li class="m-menu__item sidebar_list pb-0"> 
                <a href="/console/stocklist/add-parts-accessories" class="m-menu__link"> 
                  <h4><span>- Spare Parts</span></h4>
                </a>
              </li>
            </ul>
          </div>
          <div class="accordion sidebar_menuList">
            <div class="accordion-item">
              <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="true" aria-controls="panelsStayOpen-collapseTwo">
                  <span class="material-symbols-outlined">inventory</span>Requirements
                </button>
              </h2>
              <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse show" aria-labelledby="panelsStayOpen-headingTwo">
                <div class="accordion-body p-0">
                  <div class="sidebar_menuItems">
                    <ul class="m-menu__nav  m-menu__nav--dropdown-submenu-arrow ">
                      <li class="m-menu__item sidebar_list" aria-haspopup="true"> 
                        <a id="a5" href="/console/requirements/machine-requirements" class="m-menu__link"> 
                          <h4><span>M</span><span>My Requirements</span></h4>
                        </a>
                      </li>
                      <li class="m-menu__item sidebar_list" aria-haspopup="true"> 
                        <a href="/console/requirements/equipment-wanted-list" class="m-menu__link"> 
                          <h4><span>W</span><span>Wanted List</span></h4>
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="sidebar_menuList sidebar_menuList2">
            <a href="/console-Coming-Soon-Page"><span class="material-symbols-outlined">subscriptions</span><span>Subscriptions</span></a>
          </div>
          <div class="sidebar_menuList sidebar_menuList2">
            <a href="/console-Coming-Soon-Page"><span class="material-symbols-outlined">notifications_active</span><span>Notification</span></a>
          </div>
          <div class="sidebar_menuList sidebar_menuList2">
            <a id="a6" href="/console/profile"><span class="material-symbols-outlined">account_circle</span><span>Profile</span></a>
          </div>
          <div class="accordion sidebar_menuList">
            <div class="accordion-item">
              <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="true" aria-controls="panelsStayOpen-collapseThree">
                  <span class="material-symbols-outlined">business_center</span>Business Unlimited
                </button>
              </h2>
              <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse show" aria-labelledby="panelsStayOpen-headingThree">
                <div class="accordion-body p-0">
                  <div class="sidebar_menuItems">
                    <ul class="m-menu__nav  m-menu__nav--dropdown-submenu-arrow ">
                      <li class="m-menu__item sidebar_list" aria-haspopup="true"> 
                        <a href="/console-Coming-Soon-Page" class="m-menu__link"> 
                          <h4><span>R</span><span>Reports</span></h4>
                        </a>
                      </li>
                      <li class="m-menu__item sidebar_list" aria-haspopup="true"> 
                        <a href="/console-Coming-Soon-Page" class="m-menu__link"> 
                          <h4><span>P</span><span>Performance</span></h4>
                        </a>
                      </li>
                      <li class="m-menu__item sidebar_list" aria-haspopup="true"> 
                        <a href="/console-Coming-Soon-Page" class="m-menu__link"> 
                          <h4><span>U</span><span>Users</span></h4>
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
                  
            <div class="sidebar_menuList sidebar_menuList2">
            <a id="btn_masterLogout" href="#"><span class="material-symbols-outlined">person</span><span>Logout</span></a>
          </div>
        </div>
      </div>
<script>
 
    var url = location.pathname;
    switch (window.location.pathname) {
        case '/console/activity/browsing-history':
            $('#a1').addClass('active');
            break;
        case '/console/activity/equipment-shortlist':
            $('#a2').addClass('active');
            break;
        case '/console/activity/machine-recommendations':
            $('#a3').addClass('active');
            break;
        case '/console/stocklist/used-equipment':
            $('#a4').addClass('active');
            break;
        case '/console/requirements/machine-requirements':
            $('#a5').addClass('active');
            break;
        case '/console/profile':
            $('#a6').addClass('active');
            break;
    }


  
  

</script>
