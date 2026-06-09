.class public final Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;
.super Lio/wondrous/sns/androidx/lifecycle/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;,
        Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;",
        "Lio/wondrous/sns/androidx/lifecycle/RxViewModel;",
        "Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;",
        "args",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V",
        "Factory",
        "LocationError",
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
.field static final synthetic y:[Lkotlin/reflect/KProperty;
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
.field private final b:Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

.field private final c:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final d:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

.field private m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string/jumbo v2, "savedUserLocationState"

    const-string v3, "getSavedUserLocationState()Lio/wondrous/sns/data/model/SnsLocation;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "onlyShowCountrySavedState"

    const-string v3, "getOnlyShowCountrySavedState()Ljava/lang/Boolean;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->y:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 12

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->b:Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    sget-object p1, Lio/wondrous/sns/data/model/SnsLocation;->e:Lio/wondrous/sns/data/model/SnsLocation$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsLocation;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    invoke-static {p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->c(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    check-cast p1, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->d:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    new-instance p1, Lio/wondrous/sns/data/parse/model/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/wondrous/sns/data/parse/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Lsns/profile/edit/page/module/location/l;->a:Lsns/profile/edit/page/module/location/l;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "fromCallable { savedUser\u2026 it != SnsLocation.NONE }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->e:Lio/reactivex/subjects/a;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->f:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v3

    iput-object v3, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->g:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v4

    iput-object v4, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->h:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v5

    iput-object v5, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->i:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v6

    iput-object v6, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->j:Lio/reactivex/subjects/b;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {p2, v7}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string v7, "profileRepository.getCur\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    const-wide/16 v7, 0x1

    invoke-virtual {p2, v7, v8}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    const-string v9, "profileRepository.getCur\u2026rValue()\n        .take(1)"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lio/reactivex/internal/operators/observable/p2;

    iput-object v9, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b()Lkotlin/properties/ReadWriteProperty;

    move-result-object v9

    check-cast v9, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    iput-object v9, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->l:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    new-instance v9, Lcom/meetme/broadcast/service/g0;

    invoke-direct {v9, p0, v0}, Lcom/meetme/broadcast/service/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v9

    const-string v10, "fromCallable { onlyShowC\u2026rySavedState.toOption() }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v9

    iput-object v9, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->m:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v9

    iput-object v9, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->n:Lio/reactivex/subjects/a;

    new-instance v10, Lcom/kik/util/q;

    const/16 v11, 0x8

    invoke-direct {v10, p0, v11}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v9

    sget-object v10, Lsns/profile/edit/page/module/location/i;->a:Lsns/profile/edit/page/module/location/i;

    invoke-virtual {p2, v10}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v10

    iget-object v11, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->m:Lio/reactivex/t;

    invoke-static {v11, v10}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v10

    invoke-static {v10, v9}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v9

    const-string v10, "concat(onlyShowCountrySa\u2026yShowCountryUserSelected)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->o:Lio/reactivex/t;

    sget-object v10, Lsns/profile/edit/page/module/location/k;->a:Lsns/profile/edit/page/module/location/k;

    invoke-virtual {p2, v10}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object v10, Lsns/profile/edit/page/module/location/j;->a:Lsns/profile/edit/page/module/location/j;

    invoke-virtual {p2, v10}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v10, "profile\n        .filter \u2026     .map { it.location }"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v1}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "concat(remoteOrSavedLoca\u2026on, userSelectedLocation)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->p:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lsns/profile/edit/page/module/location/h;->a:Lsns/profile/edit/page/module/location/h;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo v1, "selectedLocation\n       \u2026h(false)\n        .share()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->q:Lio/reactivex/t;

    sget-object p2, Lsns/profile/edit/page/module/location/g;->a:Lsns/profile/edit/page/module/location/g;

    invoke-virtual {v3, p1, v9, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "submit\n        .withLate\u2026te(it.first, it.second) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->r:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->s:Lio/reactivex/t;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->t:Lio/reactivex/t;

    invoke-virtual {v4}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "_showLoading.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->u:Lio/reactivex/t;

    invoke-virtual {v5}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "locationLoading.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->v:Lio/reactivex/t;

    invoke-virtual {v2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "fetchedLocation.share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->w:Lio/reactivex/t;

    invoke-virtual {v6}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "unableToLocateError.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->x:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;)Lorg/funktionale/option/Option;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->l:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;Ljava/lang/Boolean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->l:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static x1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/data/model/SnsLocation;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate;

    invoke-direct {v1}, Lio/wondrous/sns/data/model/ProfileUpdate;-><init>()V

    iget-object v2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->b:Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    invoke-virtual {v2}, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;

    invoke-direct {v2}, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/wondrous/sns/data/model/PrivacySettingsUpdate;->f(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/model/ProfileUpdate;->U(Lio/wondrous/sns/data/model/PrivacySettingsUpdate;)V

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/model/LocationUpdate;

    invoke-direct {p1}, Lio/wondrous/sns/data/model/LocationUpdate;-><init>()V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/wondrous/sns/data/model/LocationUpdate;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/wondrous/sns/data/model/LocationUpdate;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/wondrous/sns/data/model/LocationUpdate;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->d()Lio/wondrous/sns/data/model/SnsLocation$Coordinates;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lio/wondrous/sns/data/model/LocationUpdate;->j(Ljava/lang/Double;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->d()Lio/wondrous/sns/data/model/SnsLocation$Coordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Lio/wondrous/sns/data/model/LocationUpdate;->k(Ljava/lang/Double;)V

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->R(Lio/wondrous/sns/data/model/LocationUpdate;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->b:Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->I(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p1, v1}, Lio/wondrous/sns/data/SnsProfileRepository;->k(Lio/wondrous/sns/data/model/ProfileUpdate;)Lio/reactivex/b;

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

    iget-object p0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->h:Lio/reactivex/subjects/b;

    invoke-static {p1, p0}, Lsns/profile/edit/page/util/LoadingTransformerKt;->a(Lio/reactivex/t;Lio/reactivex/subjects/e;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;)Lio/wondrous/sns/data/model/SnsLocation;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->d:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    sget-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/SnsLocation;

    return-object p0
.end method

.method public static z1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;Lio/wondrous/sns/data/model/SnsLocation;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->d:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    sget-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->q:Lio/reactivex/t;

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

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->p:Lio/reactivex/internal/operators/observable/p2;

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

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->t:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->v:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->i:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Lio/wondrous/sns/data/model/SnsLocation;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->j:Lio/reactivex/subjects/b;

    sget-object v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->NoCity:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final M1(Lio/wondrous/sns/data/model/SnsLocation;)V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->i:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lio/wondrous/sns/data/model/SnsLocation;->e:Lio/wondrous/sns/data/model/SnsLocation$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsLocation;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->j:Lio/reactivex/subjects/b;

    sget-object v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;->Failed:Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$LocationError;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final N1(Z)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->n:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->g:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
