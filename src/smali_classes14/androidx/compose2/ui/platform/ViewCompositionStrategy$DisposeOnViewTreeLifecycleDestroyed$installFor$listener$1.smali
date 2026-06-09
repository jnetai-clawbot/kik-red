.class public final Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->installFor(Landroidx/compose2/ui/platform/AbstractComposeView;)Lkotlin2/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $disposer:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroidx/compose2/ui/platform/AbstractComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AbstractComposeView;Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AbstractComposeView;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;->$view:Landroidx/compose2/ui/platform/AbstractComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;->$disposer:Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;->$view:Landroidx/compose2/ui/platform/AbstractComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;->$view:Landroidx/compose2/ui/platform/AbstractComposeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;->$disposer:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;->$view:Landroidx/compose2/ui/platform/AbstractComposeView;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/platform/ViewCompositionStrategy_androidKt;->access$installForLifecycle(Landroidx/compose2/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin2/jvm/functions/Function0;

    move-result-object v2

    iput-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1;->$view:Landroidx/compose2/ui/platform/AbstractComposeView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/platform/AbstractComposeView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View tree for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
