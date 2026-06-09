.class final Landroidx/compose2/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements Landroidx/compose2/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/compose2/runtime/CompositionServices;


# instance fields
.field private addedToLifecycle:Landroidx/lifecycle/Lifecycle;

.field private disposed:Z

.field private lastContent:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final original:Landroidx/compose2/runtime/Composition;

.field private final owner:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/runtime/Composition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/WrappedComposition;->owner:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/WrappedComposition;->original:Landroidx/compose2/runtime/Composition;

    sget-object v0, Landroidx/compose2/ui/platform/ComposableSingletons$Wrapper_androidKt;->INSTANCE:Landroidx/compose2/ui/platform/ComposableSingletons$Wrapper_androidKt;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/ComposableSingletons$Wrapper_androidKt;->getLambda-1$ui_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->lastContent:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getAddedToLifecycle$p(Landroidx/compose2/ui/platform/WrappedComposition;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public static final synthetic access$getDisposed$p(Landroidx/compose2/ui/platform/WrappedComposition;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->disposed:Z

    return v0
.end method

.method public static final synthetic access$setAddedToLifecycle$p(Landroidx/compose2/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static final synthetic access$setLastContent$p(Landroidx/compose2/ui/platform/WrappedComposition;Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/WrappedComposition;->lastContent:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->disposed:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->owner:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/android/R$id;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->original:Landroidx/compose2/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose2/runtime/Composition;->dispose()V

    return-void
.end method

.method public getCompositionService(Landroidx/compose2/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->original:Landroidx/compose2/runtime/Composition;

    instance-of v1, v0, Landroidx/compose2/runtime/CompositionServices;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/runtime/CompositionServices;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/CompositionServices;->getCompositionService(Landroidx/compose2/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getHasInvalidations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->original:Landroidx/compose2/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose2/runtime/Composition;->getHasInvalidations()Z

    move-result v0

    return v0
.end method

.method public final getOriginal()Landroidx/compose2/runtime/Composition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->original:Landroidx/compose2/runtime/Composition;

    return-object v0
.end method

.method public final getOwner()Landroidx/compose2/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->owner:Landroidx/compose2/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->original:Landroidx/compose2/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose2/runtime/Composition;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/WrappedComposition;->dispose()V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->disposed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->lastContent:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/WrappedComposition;->setContent(Lkotlin2/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContent(Lkotlin2/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/WrappedComposition;->owner:Landroidx/compose2/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose2/ui/platform/WrappedComposition;Lkotlin2/jvm/functions/Function2;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
