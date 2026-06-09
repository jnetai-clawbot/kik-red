.class public final Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;,
        Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;",
        "args",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V",
        "AgeResult",
        "Factory",
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
.field static final synthetic p:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

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
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    const-string v2, "userSelectedDateSavedState"

    const-string v3, "getUserSelectedDateSavedState()Ljava/util/Date;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    iput-object p2, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->c:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->f:Lio/reactivex/subjects/b;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string v3, "profileRepository.getCur\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    sget-object v3, Lsns/profile/edit/page/module/age/h;->a:Lsns/profile/edit/page/module/age/h;

    invoke-virtual {p2, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v3, v4}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    const-string v5, "profile.map { it.birthDate.toOption() }.take(1)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b()Lkotlin/properties/ReadWriteProperty;

    move-result-object v5

    check-cast v5, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    iput-object v5, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->g:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    new-instance v5, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v5

    const-string v6, "fromCallable { userSelec\u2026teSavedState.toOption() }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    const-string v3, "concat(\n        userSele\u2026st(Date()),\n    ).take(1)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {p2, v0}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "concat(\n        userDate\u2026eSavedState = it },\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->h:Lio/reactivex/t;

    sget-object v0, Lsns/profile/edit/page/module/age/e;->a:Lsns/profile/edit/page/module/age/e;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/profile/edit/page/module/age/f;->a:Lsns/profile/edit/page/module/age/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "submitSubject\n        .w\u2026   .map { AgeResult(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->j:Lio/reactivex/subjects/b;

    sget-object v0, Lsns/profile/edit/page/module/age/k;->a:Lsns/profile/edit/page/module/age/k;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/j;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "merge(ageResult.filter {\u2026 updateProfile(it.date) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lsns/profile/edit/page/module/age/j;->a:Lsns/profile/edit/page/module/age/j;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lsns/profile/edit/page/module/age/g;->a:Lsns/profile/edit/page/module/age/g;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "ageResult\n        .filte\u2026{ it.isToday }.map { it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->l:Lio/reactivex/t;

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/exception/SnsInappropriateException;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$special$$inlined$toUnit$1;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$special$$inlined$toUnit$1;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "map { Unit }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->m:Lio/reactivex/t;

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->n:Lio/reactivex/t;

    iput-object v2, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->o:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static v1(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;)Lorg/funktionale/option/Option;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->g:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;->b()Ljava/util/Date;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/model/ProfileUpdate;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/ProfileUpdate;-><init>()V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->C(Ljava/util/Date;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->a:Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->I(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/SnsProfileRepository;->k(Lio/wondrous/sns/data/model/ProfileUpdate;)Lio/reactivex/b;

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

    iget-object p0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->j:Lio/reactivex/subjects/b;

    invoke-static {p1, p0}, Lsns/profile/edit/page/util/LoadingTransformerKt;->a(Lio/reactivex/t;Lio/reactivex/subjects/e;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;Ljava/util/Date;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->g:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->o:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->l:Lio/reactivex/t;

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

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/profile/edit/page/module/age/i;->a:Lsns/profile/edit/page/module/age/i;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "updateAge.error().filter\u2026sInappropriateException }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->j:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$AgeResult;)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
