@STATIC;1.0;I;21;Foundation/CPObject.jt;1260;objj_executeFile("Foundation/CPObject.j", NO);
{var the_class = objj_allocateClassPair(CPObject, "AppController"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("applicationDidFinishLaunching:"), function $AppController__applicationDidFinishLaunching_(self, _cmd, aNotification)
{ with(self)
{
    var theWindow = objj_msgSend(objj_msgSend(CPWindow, "alloc"), "initWithContentRect:styleMask:", CGRectMakeZero(), CPBorderlessBridgeWindowMask),
        contentView = objj_msgSend(theWindow, "contentView");
    var label = objj_msgSend(objj_msgSend(CPTextField, "alloc"), "initWithFrame:", CGRectMakeZero());
    objj_msgSend(label, "setStringValue:", "Hello World!");
    objj_msgSend(label, "setFont:", objj_msgSend(CPFont, "boldSystemFontOfSize:", 24.0));
    objj_msgSend(label, "sizeToFit");
    objj_msgSend(label, "setAutoresizingMask:", CPViewMinXMargin | CPViewMaxXMargin | CPViewMinYMargin | CPViewMaxYMargin);
    objj_msgSend(label, "setCenter:", objj_msgSend(contentView, "center"));
    objj_msgSend(contentView, "addSubview:", label);
    objj_msgSend(theWindow, "orderFront:", self);
    objj_msgSend(CPMenu, "setMenuBarVisible:", YES);
}
},["void","CPNotification"])]);
}

