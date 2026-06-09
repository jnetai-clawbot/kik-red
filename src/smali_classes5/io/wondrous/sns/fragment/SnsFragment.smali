.class public Lio/wondrous/sns/fragment/SnsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/androidx/lifecycle/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lio/wondrous/sns/androidx/lifecycle/d;",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/b;

.field private final b:Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;

.field private c:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

.field private d:Lio/wondrous/sns/androidx/lifecycle/c;

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->a:Lio/reactivex/disposables/b;

    new-instance v0, Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;

    invoke-direct {v0, p0}, Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->b:Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;

    return-void
.end method

.method public static y3(Lio/wondrous/sns/fragment/SnsFragment;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/fragment/SnsFragment;->c:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method protected final A3()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final B3()Lio/wondrous/sns/di/m2;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {v0}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object v0

    return-object v0
.end method

.method protected final C3()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->a:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public final E3()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->b:Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;

    return-object v0
.end method

.method public final F3()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    new-instance v0, Lio/wondrous/sns/androidx/lifecycle/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final G3()Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->d:Lio/wondrous/sns/androidx/lifecycle/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;->d(Z)V

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->c:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    new-instance v0, Lio/wondrous/sns/androidx/lifecycle/c;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->d:Lio/wondrous/sns/androidx/lifecycle/c;

    :cond_0
    return-object v0
.end method

.method public final H3()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lio/wondrous/sns/fragment/SnsFragment;->J3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final J3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/fragment/SnsFragment$observe$1;

    invoke-direct {v0, p3}, Lio/wondrous/sns/fragment/SnsFragment$observe$1;-><init>(Landroidx/core/util/Consumer;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M3(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method protected final N3(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final O3()Lio/wondrous/sns/di/p2;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    const-string v1, "get(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lio/wondrous/sns/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->f:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->f:Landroid/content/Context;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/fragment/SnsFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/wondrous/sns/fragment/SnsFragment;->f:Landroid/content/Context;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->A3()V

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->e:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iput-object v1, p0, Lio/wondrous/sns/fragment/SnsFragment;->d:Lio/wondrous/sns/androidx/lifecycle/c;

    iput-object v1, p0, Lio/wondrous/sns/fragment/SnsFragment;->c:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->e:Landroid/os/Handler;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "super.onGetLayoutInflate\u2026).cloneInContext(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object p1, p0, Lio/wondrous/sns/fragment/SnsFragment;->b:Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/androidx/lifecycle/UserVisibleLifecycle;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final varargs z3([Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragment;->a:Lio/reactivex/disposables/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)Z

    return-void
.end method
