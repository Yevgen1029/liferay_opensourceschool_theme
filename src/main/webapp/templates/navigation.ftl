<nav>


    <div class="container">
        <a class="logo" href="/web/opensourceschool"><img alt="${logo_description}" height="${site_logo_height}" src="${site_logo}" width="${site_logo_width}" /></a>
        <div class="hidden-desktop menu-mobile">
            <i class="icon-menu"></i>
            Menu
        </div>
        <ul id="menu-menu-du-haut" class="nav navbar-nav">

        <#list nav_items as nav_item>
            <#assign
            i = 691
            j = 52
            nav_item_attr_has_popup = ""
            nav_item_attr_selected = ""
            nav_item_css_class = ""
            nav_item_layout = nav_item.getLayout()
            />

            <#if nav_item.isSelected()>
                <#assign
                nav_item_attr_has_popup = "aria-haspopup='true'"
                nav_item_attr_selected = "aria-selected='true'"
                nav_item_css_class = "selected"
                />
            </#if>

            <li id="menu-item-${i}"
                class="icon-oss menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-${i}">
                <a aria-labelledby="layout_${nav_item.getLayoutId()}" ${nav_item_attr_has_popup}
                   href="${nav_item.getURL()}" ${nav_item.getTarget()}
                   role="menuitem"><span><@liferay_theme["layout-icon"] layout=nav_item_layout /> ${nav_item.getName()}</span></a>

                <#if nav_item.hasChildren()>
                    <ul class="sub-menu dropdown-menu depth_0">
                        <#list nav_item.getChildren() as nav_child>
                            <#assign
                            nav_child_attr_selected = ""
                            nav_child_css_class = ""
                            />

                            <#if nav_item.isSelected()>
                                <#assign
                                nav_child_attr_selected = "aria-selected='true'"
                                nav_child_css_class = "selected"
                                />
                            </#if>

                            <li id="menu-item-${j}"
                                class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-${j}">
                                <a aria-labelledby="layout_${nav_child.getLayoutId()}"
                                   href="${nav_child.getURL()}" ${nav_child.getTarget()}
                                   role="menuitem">${nav_child.getName()}</a>
                            </li>
                            <#assign j = j + 1/>
                        </#list>
                    </ul>
                </#if>
            </li>
            <#assign i = i + 1/>
        </#list>

            <#--<li id="menu-item-153"-->
                <#--class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-150 current_page_item icon-home active menu-item-153">-->
                <#--<a href="http://www.opensourceschool.fr/">&nbsp;</a></li>-->
            <#--<li id="menu-item-691"-->
                <#--class="icon-oss menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-691">-->
                <#--<a href="#">OSS</a>-->
                <#--<ul class="sub-menu dropdown-menu depth_0">-->
                    <#--<li class="menu-title icon-oss"><span>OSS<span class="separateur"><i class="icon-hexagone-line"></i></span></span>-->
                    <#--</li>-->
                    <#--<li id="menu-item-330"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-330">-->
                        <#--<a href="http://www.opensourceschool.fr/oss/presentation/">Présentation</a></li>-->
                    <#--<li id="menu-item-329"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-329">-->
                        <#--<a href="http://www.opensourceschool.fr/oss/pourquoi-oss/">Pourquoi OSS ?</a></li>-->
                    <#--<li id="menu-item-328"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-328">-->
                        <#--<a href="http://www.opensourceschool.fr/oss/une-implantation-multi-campus/">Une implantation-->
                            <#--multi-campus</a></li>-->
                    <#--<li id="menu-item-750"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-750">-->
                        <#--<a href="http://www.opensourceschool.fr/oss/oss-en-videos/">OSS en vidéos</a></li>-->
                    <#--<li id="menu-item-917"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-917">-->
                        <#--<a href="http://www.opensourceschool.fr/oss/roadshow-oss/">Roadshow OSS</a></li>-->
                    <#--<li id="menu-item-1180"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-1180">-->
                        <#--<a href="http://www.opensourceschool.fr/membre-de-hep-education/">Membre de HEP EDUCATION</a>-->
                    <#--</li>-->
                <#--</ul>-->
            <#--</li>-->
            <#--<li id="menu-item-696"-->
                <#--class="icon-programme menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-696">-->
                <#--<a href="#">Programme</a>-->
                <#--<ul class="sub-menu dropdown-menu depth_0">-->
                    <#--<li class="menu-title icon-programme"><span>Programme<span class="separateur"><i-->
                            <#--class="icon-hexagone-line"></i></span></span></li>-->
                    <#--<li id="menu-item-332"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-332">-->
                        <#--<a href="http://www.opensourceschool.fr/programme/formation-initiale-modele-pedagogique/">Formation-->
                            <#--initiale : modèle pédagogique</a></li>-->
                    <#--<li id="menu-item-331"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-331">-->
                        <#--<a href="http://www.opensourceschool.fr/programme/panorama-du-bac-5/">Panorama du Bac+5</a></li>-->
                    <#--<li id="menu-item-333"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-333">-->
                        <#--<a href="http://www.opensourceschool.fr/programme/alternance/">L’alternance</a></li>-->
                    <#--<li id="menu-item-614"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-614">-->
                        <#--<a href="http://www.opensourceschool.fr/programme/formation-continue/">Formation continue</a>-->
                    <#--</li>-->
                <#--</ul>-->
            <#--</li>-->
            <#--<li id="menu-item-697"-->
                <#--class="icon-admission menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-697">-->
                <#--<a href="#">Admission</a>-->
                <#--<ul class="sub-menu dropdown-menu depth_0">-->
                    <#--<li class="menu-title icon-admission"><span>Admission<span class="separateur"><i-->
                            <#--class="icon-hexagone-line"></i></span></span></li>-->
                    <#--<li id="menu-item-50"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-50">-->
                        <#--<a href="http://www.opensourceschool.fr/admission/rejoindre-la-communaute-oss/">Rejoindre la-->
                            <#--communauté OSS</a></li>-->
                    <#--<li id="menu-item-49"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-49">-->
                        <#--<a href="http://www.opensourceschool.fr/admission/modalites-dadmissions/">Modalités-->
                            <#--d’admissions</a></li>-->
                    <#--<li id="menu-item-1166"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-1166">-->
                        <#--<a href="http://www.opensourceschool.fr/services-aux-etudiants/">Services aux étudiants</a></li>-->
                <#--</ul>-->
            <#--</li>-->
            <#--<li id="menu-item-698"-->
                <#--class="icon-campus menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-698">-->
                <#--<a href="#">Campus</a>-->
                <#--<ul class="sub-menu dropdown-menu depth_0">-->
                    <#--<li class="menu-title icon-campus"><span>Campus<span class="separateur"><i-->
                            <#--class="icon-hexagone-line"></i></span></span></li>-->
                    <#--<li id="menu-item-708"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-708">-->
                        <#--<a href="http://www.opensourceschool.fr/campus/tous-nos-campus/">Tous nos campus</a></li>-->
                    <#--<li id="menu-item-52"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-52">-->
                        <#--<a href="http://www.opensourceschool.fr/campus/bordeaux/">Bordeaux</a></li>-->
                    <#--<li id="menu-item-54"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-54">-->
                        <#--<a href="http://www.opensourceschool.fr/campus/lyon/">Lyon</a></li>-->
                    <#--<li id="menu-item-55"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-55">-->
                        <#--<a href="http://www.opensourceschool.fr/campus/montpellier/">Montpellier</a></li>-->
                    <#--<li id="menu-item-57"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-57">-->
                        <#--<a href="http://www.opensourceschool.fr/campus/paris/">Paris</a></li>-->
                <#--</ul>-->
            <#--</li>-->
            <#--<li id="menu-item-699"-->
                <#--class="icon-entreprises menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-699">-->
                <#--<a href="#">Entreprises</a>-->
                <#--<ul class="sub-menu dropdown-menu depth_0">-->
                    <#--<li class="menu-title icon-entreprises"><span>Entreprises<span class="separateur"><i-->
                            <#--class="icon-hexagone-line"></i></span></span></li>-->
                    <#--<li id="menu-item-327"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-327">-->
                        <#--<a href="http://www.opensourceschool.fr/entreprises/partenaires-institutionnels/">Partenaires-->
                            <#--institutionnels</a></li>-->
                    <#--<li id="menu-item-638"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-638">-->
                        <#--<a href="http://www.opensourceschool.fr/entreprises/partenaires-entreprises/">Partenaires-->
                            <#--entreprises</a></li>-->
                <#--</ul>-->
            <#--</li>-->
            <#--<li id="menu-item-700"-->
                <#--class="icon-innovation menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-700">-->
                <#--<a href="#">Innovation Lab</a>-->
                <#--<ul class="sub-menu dropdown-menu depth_0">-->
                    <#--<li class="menu-title icon-innovation"><span>Innovation Lab<span class="separateur"><i-->
                            <#--class="icon-hexagone-line"></i></span></span></li>-->
                    <#--<li id="menu-item-337"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-337">-->
                        <#--<a href="http://www.opensourceschool.fr/innovation-lab/">Innovation Lab</a></li>-->
                    <#--<li id="menu-item-1012"-->
                        <#--class="menu-item menu-item-type-post_type menu-item-object-page col-lg-6 col-md-6 menu-item-1012">-->
                        <#--<a href="http://www.opensourceschool.fr/innovation-lab/ressources-pedagogiques-open-source-school/">Ressources-->
                            <#--pédagogiques Open Source School</a></li>-->
                <#--</ul>-->
            <#--</li>-->
            <#--<li id="menu-item-338"-->
                <#--class="executive menu-item menu-item-type-custom menu-item-object-custom menu-item-338"><a-->
                    <#--target="_blank" href="http://formations.opensourceschool.fr/">Formation continue</a></li>-->
        </ul>
    </div>
</nav>
