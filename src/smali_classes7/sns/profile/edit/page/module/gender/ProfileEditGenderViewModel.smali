.class public final Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;
.super Lio/wondrous/sns/androidx/lifecycle/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;",
        "Lio/wondrous/sns/androidx/lifecycle/RxViewModel;",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;",
        "args",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V",
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
.field static final synthetic t:[Lkotlin/reflect/KProperty;
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
.field private final b:Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

.field private final c:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/SearchGender;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

.field private final k:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/gender/ProfileEditGenderState;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
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

    const-class v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "selectedGenderSavedState"

    const-string v3, "getSelectedGenderSavedState()Lio/wondrous/sns/data/model/Gender;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "selectedSearchGenderSavedState"

    const-string v3, "getSelectedSearchGenderSavedState()Lio/wondrous/sns/data/model/SearchGender;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->t:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "args"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/androidx/lifecycle/RxViewModel;-><init>()V

    iput-object v1, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->b:Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

    iput-object v2, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v3

    iput-object v3, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v4

    iput-object v4, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->e:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v5

    iput-object v5, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v6

    iput-object v6, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->g:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v7

    iput-object v7, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->h:Lio/reactivex/subjects/b;

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    const-string v8, "profileRepository.getCur\u2026scribeOn(Schedulers.io())"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/internal/operators/observable/p2;

    iput-object v9, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object v9, Lsns/profile/edit/page/module/gender/l;->a:Lsns/profile/edit/page/module/gender/l;

    invoke-virtual {v2, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v9

    sget-object v12, Lsns/profile/edit/page/module/gender/m;->a:Lsns/profile/edit/page/module/gender/m;

    invoke-virtual {v2, v12}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b()Lkotlin/properties/ReadWriteProperty;

    move-result-object v12

    check-cast v12, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    iput-object v12, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->j:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    new-instance v12, Lsns/profile/edit/page/module/gender/h;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lsns/profile/edit/page/module/gender/h;-><init>(Lio/wondrous/sns/androidx/lifecycle/RxViewModel;I)V

    invoke-static {v12}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v12

    sget-object v14, Lsns/profile/edit/page/module/gender/q;->a:Lsns/profile/edit/page/module/gender/q;

    invoke-virtual {v12, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v12

    const-string v14, "fromCallable { selectedG\u2026filter { it.isDefined() }"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v9

    new-instance v12, Lcom/meetme/broadcast/service/k;

    const/16 v14, 0x10

    invoke-direct {v12, v0, v14}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {v9, v3}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v3

    const-string v9, "concat(\n        selected\u2026ate = it.orNull() }\n    )"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b()Lkotlin/properties/ReadWriteProperty;

    move-result-object v9

    check-cast v9, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    iput-object v9, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->k:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    new-instance v9, Landroidx/work/impl/utils/a;

    invoke-direct {v9, v0, v8}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v9

    sget-object v12, Lsns/profile/edit/page/module/gender/g;->a:Lsns/profile/edit/page/module/gender/g;

    invoke-virtual {v9, v12}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v9

    const-string v12, "fromCallable { selectedS\u2026filter { it.isDefined() }"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v2

    new-instance v9, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v10, 0xe

    invoke-direct {v9, v0, v10}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v4

    invoke-static {v2, v4}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    const-string v4, "concat(\n        selected\u2026te = it.orNull() },\n    )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v9, v4, [Lio/wondrous/sns/data/model/Gender;

    sget-object v10, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    aput-object v10, v9, v13

    sget-object v10, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    aput-object v10, v9, v8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v14

    const-string v9, "just(listOf(Gender.MALE, Gender.FEMALE))"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    const-string v9, "just(args.otherGenders)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Lio/wondrous/sns/data/model/SearchGender;

    sget-object v9, Lio/wondrous/sns/data/model/SearchGender;->MALE:Lio/wondrous/sns/data/model/SearchGender;

    aput-object v9, v4, v13

    sget-object v9, Lio/wondrous/sns/data/model/SearchGender;->FEMALE:Lio/wondrous/sns/data/model/SearchGender;

    aput-object v9, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v4

    const-string v9, "just(listOf(SearchGender\u2026LE, SearchGender.FEMALE))"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, Lsns/profile/edit/page/module/gender/j;->a:Lsns/profile/edit/page/module/gender/j;

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/j;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "combineLatest(\n         \u2026)\n            }\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    const-class v3, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v3

    const-string/jumbo v8, "state\n        .ofType<Pr\u2026  .distinctUntilChanged()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->m:Lio/reactivex/t;

    const-class v3, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->n:Lio/reactivex/t;

    sget-object v3, Lsns/profile/edit/page/module/gender/i;->a:Lsns/profile/edit/page/module/gender/i;

    invoke-virtual {v6, v1, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "otherOptions\n        .wi\u2026{ _, genders -> genders }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->o:Lio/reactivex/t;

    sget-object v1, Lsns/profile/edit/page/module/gender/o;->a:Lsns/profile/edit/page/module/gender/o;

    invoke-virtual {v2, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v3, "state.map { it.readyToSubmit() }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->p:Lio/reactivex/t;

    sget-object v1, Lsns/profile/edit/page/module/gender/p;->a:Lsns/profile/edit/page/module/gender/p;

    invoke-virtual {v2, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lsns/profile/edit/page/module/gender/f;->a:Lsns/profile/edit/page/module/gender/f;

    invoke-virtual {v7, v1, v2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lsns/profile/edit/page/module/gender/n;->a:Lsns/profile/edit/page/module/gender/n;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lsns/profile/edit/page/module/gender/k;

    invoke-direct {v2, v0, v13}, Lsns/profile/edit/page/module/gender/k;-><init>(Lio/wondrous/sns/androidx/lifecycle/RxViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v2, "submit\n        .withLate\u2026econd) }\n        .share()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    iput-object v2, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->q:Lio/reactivex/t;

    invoke-virtual {v5}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v2

    const-string v3, "_showLoading.hide()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->r:Lio/reactivex/t;

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->s:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;)Lorg/funktionale/option/Option;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->j:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->t:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/Gender;

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;Lorg/funktionale/option/Option;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/Gender;

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->j:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->t:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static x1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;)Lorg/funktionale/option/Option;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->k:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->t:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/SearchGender;

    invoke-static {p0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;Lorg/funktionale/option/Option;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SearchGender;

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->k:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    sget-object v1, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->t:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static z1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SearchGender;

    new-instance v1, Lio/wondrous/sns/data/model/ProfileUpdate;

    invoke-direct {v1}, Lio/wondrous/sns/data/model/ProfileUpdate;-><init>()V

    invoke-virtual {v1, v0}, Lio/wondrous/sns/data/model/ProfileUpdate;->J(Lio/wondrous/sns/data/model/Gender;)V

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->W(Lio/wondrous/sns/data/model/SearchGender;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->b:Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderArgs;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->I(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->c:Lio/wondrous/sns/data/SnsProfileRepository;

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

    iget-object p0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {p1, p0}, Lsns/profile/edit/page/util/LoadingTransformerKt;->a(Lio/reactivex/t;Lio/reactivex/subjects/e;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B1(Lio/wondrous/sns/data/model/Gender;)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/profile/edit/page/module/gender/ProfileEditGenderState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->g:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Lio/wondrous/sns/data/model/SearchGender;)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->e:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->h:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
