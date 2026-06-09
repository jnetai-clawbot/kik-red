.class public final Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onKeyboardVisibilityChange:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field private isListeningToGlobalLayout:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$onKeyboardVisibilityChange:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->registerOnGlobalLayoutListener()V

    return-void
.end method

.method private final registerOnGlobalLayoutListener()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->isListeningToGlobalLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->isListeningToGlobalLayout:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final unregisterOnGlobalLayoutListener()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->isListeningToGlobalLayout:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->isListeningToGlobalLayout:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->unregisterOnGlobalLayoutListener()V

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$onKeyboardVisibilityChange:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->registerOnGlobalLayoutListener()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->unregisterOnGlobalLayoutListener()V

    return-void
.end method
