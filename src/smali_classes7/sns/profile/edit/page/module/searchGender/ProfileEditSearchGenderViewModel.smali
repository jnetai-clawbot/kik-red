.class public final Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;
.super Lio/wondrous/sns/androidx/lifecycle/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;",
        "Lio/wondrous/sns/androidx/lifecycle/RxViewModel;",
        "Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;",
        "args",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V",
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
.field static final synthetic n:[Lkotlin/reflect/KProperty;
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
.field private final b:Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;

.field private final c:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/SearchGender;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
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

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/searchGender/SearchGenderState;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
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

    const-class v1, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;

    const-string/jumbo v2, "userSelectedSavedState"

    const-string v3, "getUserSelectedSavedState()Lio/wondrous/sns/data/model/SearchGender;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->b:Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;

    iput-object p2, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->f:Lio/reactivex/subjects/b;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string v3, "profileRepository.getCur\u2026       .subscribeOn(io())"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    sget-object v4, Lsns/profile/edit/page/module/searchGender/d;->a:Lsns/profile/edit/page/module/searchGender/d;

    invoke-virtual {p2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-wide/16 v4, 0x1

    invoke-virtual {p2, v4, v5}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    const-string v6, "profile.map { it.searchGender.toOption() }.take(1)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b()Lkotlin/properties/ReadWriteProperty;

    move-result-object v6

    check-cast v6, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    iput-object v6, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->h:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    new-instance v6, Lsns/profile/edit/page/module/gender/h;

    invoke-direct {v6, p0, v3}, Lsns/profile/edit/page/module/gender/h;-><init>(Lio/wondrous/sns/androidx/lifecycle/RxViewModel;I)V

    invoke-static {v6}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v6

    sget-object v7, Lsns/profile/edit/page/module/searchGender/g;->a:Lsns/profile/edit/page/module/searchGender/g;

    invoke-virtual {v6, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    const-string v7, "fromCallable { userSelec\u2026filter { it.isDefined() }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p2}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p2

    const-string v4, "concat(userSelectedSaved\u2026fileSearchGender).take(1)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/meetme/broadcast/service/k;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {p2, v0}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "concat(searchGenderSaved\u2026userSelectedSearchGender)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(args.searchGenders)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/profile/edit/page/module/searchGender/c;->a:Lsns/profile/edit/page/module/searchGender/c;

    invoke-static {p1, p2, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lsns/profile/edit/page/module/searchGender/e;->a:Lsns/profile/edit/page/module/searchGender/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo v0, "state.map { it.selectedSearchGender != null }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->j:Lio/reactivex/t;

    sget-object p2, Lsns/profile/edit/page/module/searchGender/f;->a:Lsns/profile/edit/page/module/searchGender/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/profile/edit/page/module/searchGender/b;->a:Lsns/profile/edit/page/module/searchGender/b;

    invoke-virtual {v2, p1, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "submit\n        .withLate\u2026te(it) }\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->k:Lio/reactivex/t;

    invoke-virtual {v1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p2

    const-string v0, "_showLoading.hide()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->l:Lio/reactivex/t;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->m:Lio/reactivex/t;

    return-void
.end method

.method public static w1(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;Lorg/funktionale/option/Option;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SearchGender;

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->h:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static x1(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;Lio/wondrous/sns/data/model/SearchGender;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/ProfileUpdate;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/ProfileUpdate;-><init>()V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->W(Lio/wondrous/sns/data/model/SearchGender;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->b:Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderArgs;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->I(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

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

    iget-object p0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {p1, p0}, Lsns/profile/edit/page/util/LoadingTransformerKt;->a(Lio/reactivex/t;Lio/reactivex/subjects/e;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;)Lorg/funktionale/option/Option;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->h:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/SearchGender;

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

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

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/searchGender/SearchGenderState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1(Lio/wondrous/sns/data/model/SearchGender;)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method
