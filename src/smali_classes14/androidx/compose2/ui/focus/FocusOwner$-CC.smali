.class public final synthetic Landroidx/compose2/ui/focus/FocusOwner$-CC;
.super Ljava/lang/Object;
.source "FocusOwner.kt"


# direct methods
.method public static synthetic dispatchKeyEvent-YhN2O0w$default(Landroidx/compose2/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose2/ui/focus/FocusOwner$dispatchKeyEvent$1;

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin2/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
