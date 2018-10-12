#############################################################################
# Generated by PAGE version 4.16
# in conjunction with Tcl version 8.6
# Aug 30, 2018 02:02:15 PM CEST  platform: Darwin
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top39
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top39
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top39 {base} {
    if {$base == ""} {
        set base .top39
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 680x600+309+23
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1440 855
    wm minsize $top 72 1
    wm overrideredirect $top 0
    wm resizable $top 0 0
    wm title $top "PredictGUI"
    vTcl:DefineAlias "$top" "PredictGUI" vTcl:Toplevel:WidgetProc "" 1
    frame $top.fra45 \
        -borderwidth 2 -relief sunken -background {#d9d9d9} -height 145 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 640 
    vTcl:DefineAlias "$top.fra45" "Frame1" vTcl:WidgetProc "PredictGUI" 1
    set site_3_0 $top.fra45
    button $site_3_0.but46 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Select Model..} 
    vTcl:DefineAlias "$site_3_0.but46" "ModelButton" vTcl:WidgetProc "PredictGUI" 1
    button $site_3_0.but47 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Select Image..} 
    vTcl:DefineAlias "$site_3_0.but47" "ImageButton" vTcl:WidgetProc "PredictGUI" 1
    checkbutton $site_3_0.che59 \
        -activebackground {#d9d9d9} -activeforeground {#000000} -anchor w \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify left \
        -state normal -text {Remove Hair} -variable che01 
    vTcl:DefineAlias "$site_3_0.che59" "HairRemovalCheck" vTcl:WidgetProc "PredictGUI" 1
    checkbutton $site_3_0.che63 \
        -activebackground {#d9d9d9} -activeforeground {#000000} -anchor w \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify left \
        -state normal -text {Segment Lesion} -variable che02 
    vTcl:DefineAlias "$site_3_0.che63" "LesionSegmentCheck" vTcl:WidgetProc "PredictGUI" 1
    button $site_3_0.but64 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -relief raised \
        -state disabled -text {Predict Image} 
    vTcl:DefineAlias "$site_3_0.but64" "PredictButton" vTcl:WidgetProc "PredictGUI" 1
    label $site_3_0.lab67 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Network Input} 
    vTcl:DefineAlias "$site_3_0.lab67" "ModelPathLabel" vTcl:WidgetProc "PredictGUI" 1
    label $site_3_0.lab68 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Network Input} 
    vTcl:DefineAlias "$site_3_0.lab68" "ImagePathLabel" vTcl:WidgetProc "PredictGUI" 1
    place $site_3_0.but46 \
        -in $site_3_0 -x 20 -y 20 -width 137 -relwidth 0 -height 22 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but47 \
        -in $site_3_0 -x 20 -y 50 -width 137 -height 22 -anchor nw \
        -bordermode ignore 
    place $site_3_0.che59 \
        -in $site_3_0 -x 20 -y 100 -width 115 -relwidth 0 -height 22 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.che63 \
        -in $site_3_0 -x 140 -y 100 -width 135 -relwidth 0 -height 22 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but64 \
        -in $site_3_0 -x 300 -y 95 -width 327 -relwidth 0 -height 32 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab67 \
        -in $site_3_0 -x 180 -y 20 -width 441 -relwidth 0 -height 24 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab68 \
        -in $site_3_0 -x 180 -y 50 -width 441 -height 24 -anchor nw \
        -bordermode ignore 
    frame $top.fra54 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 34 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 475 
    vTcl:DefineAlias "$top.fra54" "ClassificationFrame" vTcl:WidgetProc "PredictGUI" 1
    label $top.lab56 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text BENIGN 
    vTcl:DefineAlias "$top.lab56" "BenignLabel" vTcl:WidgetProc "PredictGUI" 1
    label $top.lab57 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text MALIGN 
    vTcl:DefineAlias "$top.lab57" "MalignLabel" vTcl:WidgetProc "PredictGUI" 1
    frame $top.fra58 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 405 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 375 
    vTcl:DefineAlias "$top.fra58" "Image1Frame" vTcl:WidgetProc "PredictGUI" 1
    frame $top.fra62 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 405 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 375 
    vTcl:DefineAlias "$top.fra62" "Image2Frame" vTcl:WidgetProc "PredictGUI" 1
    label $top.lab65 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -state disabled \
        -text {Your Image} 
    vTcl:DefineAlias "$top.lab65" "Label4" vTcl:WidgetProc "PredictGUI" 1
    label $top.lab66 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -state disabled \
        -text {Network Input} 
    vTcl:DefineAlias "$top.lab66" "Label4_7" vTcl:WidgetProc "PredictGUI" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra45 \
        -in $top -x 20 -y 20 -width 640 -relwidth 0 -height 142 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.fra54 \
        -in $top -x 103 -y 544 -width 474 -relwidth 0 -height 34 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab56 \
        -in $top -x 29 -y 550 -width 57 -height 24 -anchor nw \
        -bordermode ignore 
    place $top.lab57 \
        -in $top -x 591 -y 550 -width 59 -height 24 -anchor nw \
        -bordermode ignore 
    place $top.fra58 \
        -in $top -x 30 -y 214 -width 300 -relwidth 0 -height 300 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.fra62 \
        -in $top -x 350 -y 214 -width 300 -height 300 -anchor nw \
        -bordermode ignore 
    place $top.lab65 \
        -in $top -x 29 -y 183 -width 302 -relwidth 0 -height 24 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab66 \
        -in $top -x 349 -y 183 -width 302 -relwidth 0 -height 24 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top39 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}
