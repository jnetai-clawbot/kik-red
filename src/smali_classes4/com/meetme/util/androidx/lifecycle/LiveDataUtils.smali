.class public final Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-meetme-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/a;

    invoke-direct {v0, p1}, Lcom/meetme/util/androidx/lifecycle/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "map(this) { newValue: T?\u2026{ observer.invoke(it) }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lio/reactivex/b;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object p0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->k(Lxp/a;)Lio/reactivex/i;

    move-result-object p0

    const-string v0, "toFlowable<Unit>().concatWith(Flowable.just(Unit))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observe$6;

    invoke-direct {v0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observe$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observe$1;

    invoke-direct {v0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observe$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lio/reactivex/c0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->t(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observe$3;

    invoke-direct {v0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observe$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    sget-object v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observe$5;->a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observe$5;

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->b(Lio/reactivex/b;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final f(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/work/impl/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method

.method public static final g(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$2;

    invoke-direct {v0, p0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$2;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final h(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$1;

    invoke-direct {v0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->j(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final i(Lio/reactivex/c0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->t(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$3;

    invoke-direct {v0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->j(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final j(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1;

    invoke-direct {v0, p0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    new-instance v1, Lx8/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lx8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method

.method public static final k(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$replay$1;->a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$replay$1;

    invoke-static {p0, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->l(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/kik_it/data/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/kik_it/data/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "switchMap(this) { newVal\u2026{ observer.invoke(it) }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "fromPublisher(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lio/reactivex/i;Landroidx/core/util/Consumer;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    sget-object v0, Lcom/meetme/utils/rxjava/p;->a:Lcom/meetme/utils/rxjava/p;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p0, Lcom/meetme/utils/rxjava/q;->a:Lcom/meetme/utils/rxjava/q;

    new-instance v0, Lio/reactivex/internal/operators/flowable/w0;

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p0

    sget-object p1, Lcom/meetme/util/androidx/lifecycle/f;->a:Lcom/meetme/util/androidx/lifecycle/f;

    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object p0, Lcom/meetme/util/androidx/lifecycle/d;->a:Lcom/meetme/util/androidx/lifecycle/d;

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    const-string v1, "strategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "fromPublisher(this.toFlowable(strategy))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Lio/reactivex/t;Landroidx/core/util/Consumer;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lcom/meetme/util/androidx/lifecycle/g;->a:Lcom/meetme/util/androidx/lifecycle/g;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lcom/meetme/util/androidx/lifecycle/e;->a:Lcom/meetme/util/androidx/lifecycle/e;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "this.toResult()\n        \u2026\n        .map { it.data }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p0

    const-string v0, "this.toFlowable()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-direct {v0, p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;-><init>(Lio/reactivex/i;)V

    return-object v0
.end method

.method public static final s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    const-string v1, "strategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string v0, "toFlowable(strategy)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p0

    const-string v0, "toFlowable()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
