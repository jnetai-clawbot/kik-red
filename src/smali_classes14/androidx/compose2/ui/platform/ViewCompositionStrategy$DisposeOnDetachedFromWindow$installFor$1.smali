.class final Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->installFor(Landroidx/compose2/ui/platform/AbstractComposeView;)Lkotlin2/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

.field final synthetic $view:Landroidx/compose2/ui/platform/AbstractComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AbstractComposeView;Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->$view:Landroidx/compose2/ui/platform/AbstractComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->$listener:Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->$view:Landroidx/compose2/ui/platform/AbstractComposeView;

    iget-object v1, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1;->$listener:Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AbstractComposeView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
