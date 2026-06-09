.class public abstract Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;",
        "Ljava/io/Serializable;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Select",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectState<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/util/Set<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectState<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    const-string v2, "userSelectedSavedState"

    const-string v3, "getUserSelectedSavedState()Ljava/util/ArrayList;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/wondrous/sns/data/levels/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/levels/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "defer { moduleConfig().toObservable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->a:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->b:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->c:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v3

    iput-object v3, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->d:Lio/reactivex/subjects/b;

    new-instance v3, Lcom/themeetgroup/config/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/themeetgroup/config/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v3

    const-string v4, "defer {\n            Sing\u2026rvable()\n        .share()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->f:Lio/reactivex/t;

    invoke-static {}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b()Lkotlin/properties/ReadWriteProperty;

    move-result-object v4

    check-cast v4, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    iput-object v4, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->g:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    new-instance v4, Lse/i;

    invoke-direct {v4, p0, v1}, Lse/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v1

    const-string v6, "fromCallable { userSelec\u2026tion() }\n        .take(1)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->h:Lio/reactivex/t;

    sget-object v1, Lio/reactivex/rxkotlin/Observables;->a:Lio/reactivex/rxkotlin/Observables;

    invoke-direct {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->O1()Lio/reactivex/t;

    move-result-object v1

    new-instance v6, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$special$$inlined$combineLatest$1;

    invoke-direct {v6}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$special$$inlined$combineLatest$1;-><init>()V

    invoke-static {v3, v1, v6}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->i:Lio/reactivex/t;

    invoke-virtual {v0, v4, v5}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    const-string v4, "sharedConfig.take(1)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->O1()Lio/reactivex/t;

    move-result-object v4

    new-instance v5, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$special$$inlined$combineLatest$2;

    invoke-direct {v5}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$special$$inlined$combineLatest$2;-><init>()V

    invoke-static {v0, v4, v5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsns/profile/edit/page/module/select/d;->a:Lsns/profile/edit/page/module/select/d;

    invoke-virtual {v0, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    const-string v3, "Observables.combineLates\u2026-> counterState.enabled }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->j:Lio/reactivex/t;

    sget-object v0, Lsns/profile/edit/page/module/select/b;->a:Lsns/profile/edit/page/module/select/b;

    invoke-virtual {v2, v1, v0}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "submit\n        .withLate\u2026le(it) }\n        .share()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->k:Lio/reactivex/t;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->l:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->a:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->C1()Lio/reactivex/c0;

    move-result-object p0

    sget-object v1, Lsns/profile/edit/page/module/select/c;->a:Lsns/profile/edit/page/module/select/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Lsns/profile/edit/config/ProfileEditSelectModule;Ljava/util/Set;Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;)Ljava/util/Set;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->e:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$userSelectedItems$1$1$1$1$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$userSelectedItems$1$1$1$1$1;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->e:Ljava/io/Serializable;

    invoke-static {p2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p3}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsns/profile/edit/config/ProfileEditSelectModule;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsns/profile/edit/config/ProfileEditSelectModule;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1}, Lsns/profile/edit/config/ProfileEditSelectModule;->b()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {p3}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object p2
.end method

.method private final O1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxkotlin/Observables;->a:Lio/reactivex/rxkotlin/Observables;

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->f:Lio/reactivex/t;

    iget-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->h:Lio/reactivex/t;

    new-instance v2, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$savedOrRemoteSelection$$inlined$zip$1;

    invoke-direct {v2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$savedOrRemoteSelection$$inlined$zip$1;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "Observable.zip(source1, \u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lli/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "savedOrRemoteSelection()\u2026ist(it) }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;)Lorg/funktionale/option/Option;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->g:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Ljava/util/Set;Lsns/profile/edit/config/ProfileEditSelectModule;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startingSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->b:Lio/reactivex/subjects/b;

    new-instance v1, Lsns/profile/edit/page/module/select/a;

    invoke-direct {v1, p0, p2}, Lsns/profile/edit/page/module/select/a;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Lsns/profile/edit/config/ProfileEditSelectModule;)V

    invoke-virtual {v0, p1, v1}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lwe/a;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->a:Lio/reactivex/internal/operators/observable/p2;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/f0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Ljava/util/Set;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->g:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1, v0}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static z1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Lsns/profile/edit/page/module/select/ProfileEditSelectState;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->N1(Ljava/util/List;Ljava/util/Set;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iget-object p0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {p1, p0}, Lsns/profile/edit/page/util/LoadingTransformerKt;->a(Lio/reactivex/t;Lio/reactivex/subjects/e;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(Unit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract C1()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final D1()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->e:Ljava/io/Serializable;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->d:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectState<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->b:Lio/reactivex/subjects/b;

    new-instance v1, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;

    invoke-direct {v1, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel$Select;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract K1()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final L1(Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->e:Ljava/io/Serializable;

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract N1(Ljava/util/List;Ljava/util/Set;)Lio/reactivex/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Lio/reactivex/b;"
        }
    .end annotation
.end method
