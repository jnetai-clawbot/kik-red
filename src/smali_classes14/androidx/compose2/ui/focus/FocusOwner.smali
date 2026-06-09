.class public interface abstract Landroidx/compose2/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "FocusOwner.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusManager;


# virtual methods
.method public abstract clearFocus-I7lrPNg(ZZZI)Z
.end method

.method public abstract dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin2/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract dispatchRotaryEvent(Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;)Z
.end method

.method public abstract focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract getFocusRect()Landroidx/compose2/ui/geometry/Rect;
.end method

.method public abstract getFocusTransactionManager()Landroidx/compose2/ui/focus/FocusTransactionManager;
.end method

.method public abstract getModifier()Landroidx/compose2/ui/Modifier;
.end method

.method public abstract getRootState()Landroidx/compose2/ui/focus/FocusState;
.end method

.method public abstract releaseFocus()V
.end method

.method public abstract requestFocusForOwner-7o62pno(Landroidx/compose2/ui/focus/FocusDirection;Landroidx/compose2/ui/geometry/Rect;)Z
.end method

.method public abstract scheduleInvalidation(Landroidx/compose2/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract scheduleInvalidation(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V
.end method

.method public abstract scheduleInvalidation(Landroidx/compose2/ui/focus/FocusTargetNode;)V
.end method

.method public abstract takeFocus-aToIllA(ILandroidx/compose2/ui/geometry/Rect;)Z
.end method
