.class final Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Wrapper.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/WrappedComposition;->setContent(Lkotlin2/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/ui/platform/WrappedComposition;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/WrappedComposition;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/WrappedComposition;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose2/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose2/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose2/ui/platform/WrappedComposition;->access$getDisposed$p(Landroidx/compose2/ui/platform/WrappedComposition;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose2/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2}, Landroidx/compose2/ui/platform/WrappedComposition;->access$setLastContent$p(Landroidx/compose2/ui/platform/WrappedComposition;Lkotlin2/jvm/functions/Function2;)V

    iget-object v1, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose2/ui/platform/WrappedComposition;

    invoke-static {v1}, Landroidx/compose2/ui/platform/WrappedComposition;->access$getAddedToLifecycle$p(Landroidx/compose2/ui/platform/WrappedComposition;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose2/ui/platform/WrappedComposition;

    invoke-static {v1, v0}, Landroidx/compose2/ui/platform/WrappedComposition;->access$setAddedToLifecycle$p(Landroidx/compose2/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose2/ui/platform/WrappedComposition;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose2/ui/platform/WrappedComposition;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/WrappedComposition;->getOriginal()Landroidx/compose2/runtime/Composition;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1$1;

    iget-object v3, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose2/ui/platform/WrappedComposition;

    iget-object v4, p0, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose2/ui/platform/WrappedComposition;Lkotlin2/jvm/functions/Function2;)V

    const v3, -0x773f589e

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composition;->setContent(Lkotlin2/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method
