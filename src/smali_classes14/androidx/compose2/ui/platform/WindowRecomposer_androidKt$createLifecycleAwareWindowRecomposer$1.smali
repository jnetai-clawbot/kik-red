.class public final Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lkotlin2/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose2/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $recomposer:Landroidx/compose2/runtime/Recomposer;

.field final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose2/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;->$recomposer:Landroidx/compose2/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;->$recomposer:Landroidx/compose2/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer;->cancel()V

    return-void
.end method
