.class public final Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Factory;,
        Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Companion;,
        Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel<",
        "Lsns/profile/edit/page/module/height/Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\nB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;",
        "Lsns/profile/edit/page/module/height/Item;",
        "Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;",
        "args",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V",
        "Companion",
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
.field public static final s:Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Companion;

.field private static final t:Lsns/profile/edit/page/module/height/Item;


# instance fields
.field private final o:Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

.field private final p:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final q:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->s:Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Companion;

    new-instance v0, Lsns/profile/edit/page/module/height/Item;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/height/Item;-><init>(I)V

    sput-object v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->t:Lsns/profile/edit/page/module/height/Item;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->o:Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    iput-object p2, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->p:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    new-instance p1, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$moduleConfig$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$moduleConfig$2;-><init>(Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final P1(Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;)Lsns/profile/edit/config/ProfileEditSelectModule;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Companion:Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;->a()Lio/wondrous/sns/profile/view/utils/UnitLocale;

    move-result-object v0

    sget-object v1, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->o:Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    invoke-virtual {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;->a()Lsns/profile/edit/config/ProfileEditHeightModule;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/config/ProfileEditHeightModule;->b()Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    move-result-object p0

    new-instance v0, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    sget-object v1, Lio/wondrous/sns/util/HeightUnit;->CENTIMETERS:Lio/wondrous/sns/util/HeightUnit;

    invoke-virtual {p0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/HeightUnit;->toMillimeters(I)I

    move-result v2

    invoke-virtual {p0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/util/HeightUnit;->toMillimeters(I)I

    move-result v3

    invoke-virtual {p0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Lio/wondrous/sns/util/HeightUnit;->toMillimeters(I)I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->o:Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    invoke-virtual {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;->a()Lsns/profile/edit/config/ProfileEditHeightModule;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/config/ProfileEditHeightModule;->a()Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    move-result-object p0

    new-instance v0, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;

    sget-object v1, Lio/wondrous/sns/util/HeightUnit;->INCHES:Lio/wondrous/sns/util/HeightUnit;

    invoke-virtual {p0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/HeightUnit;->toMillimeters(I)I

    move-result v2

    invoke-virtual {p0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/util/HeightUnit;->toMillimeters(I)I

    move-result v3

    invoke-virtual {p0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Lio/wondrous/sns/util/HeightUnit;->toMillimeters(I)I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;-><init>(III)V

    :goto_0
    sget-object p0, Lkotlin/ranges/IntProgression;->d:Lkotlin/ranges/IntProgression$Companion;

    invoke-virtual {v0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->b()I

    move-result v1

    invoke-virtual {v0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->a()I

    move-result v2

    invoke-virtual {v0}, Lsns/profile/edit/config/ProfileEditHeightModule$UnitConfig;->c()I

    move-result v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/ranges/IntProgression;

    invoke-direct {p0, v1, v2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v1, p0

    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    new-instance v2, Lsns/profile/edit/page/module/height/Item;

    invoke-direct {v2, v1}, Lsns/profile/edit/page/module/height/Item;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 p0, 0x0

    sget-object v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->t:Lsns/profile/edit/page/module/height/Item;

    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Lsns/profile/edit/config/ProfileEditSelectModule;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lsns/profile/edit/config/ProfileEditSelectModule;-><init>(Ljava/util/List;IIZILkotlin/jvm/internal/c;)V

    return-object p0
.end method

.method public static final synthetic Q1()Lsns/profile/edit/page/module/height/Item;
    .locals 1

    sget-object v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->t:Lsns/profile/edit/page/module/height/Item;

    return-object v0
.end method


# virtual methods
.method public final C1()Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/Set<",
            "Lsns/profile/edit/page/module/height/Item;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    iget-object v1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-static {v1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcc/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/profile/edit/page/module/height/b;->a:Lsns/profile/edit/page/module/height/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    const-string v1, "profile\n            .wit\u2026          .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final K1()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lsns/profile/edit/page/module/height/Item;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final N1(Ljava/util/List;Ljava/util/Set;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/profile/edit/page/module/height/Item;",
            ">;",
            "Ljava/util/Set<",
            "Lsns/profile/edit/page/module/height/Item;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "availableOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/height/Item;

    sget-object p2, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->t:Lsns/profile/edit/page/module/height/Item;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsns/profile/edit/page/module/height/Item;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    new-instance p2, Lio/wondrous/sns/data/model/ProfileUpdate;

    invoke-direct {p2}, Lio/wondrous/sns/data/model/ProfileUpdate;-><init>()V

    invoke-virtual {p2, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->L(Ljava/lang/Integer;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-virtual {p1}, Lsns/profile/edit/config/ProfileEditSelectModule;->l0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/data/model/ProfileUpdate;->I(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->p:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p1, p2}, Lio/wondrous/sns/data/SnsProfileRepository;->k(Lio/wondrous/sns/data/model/ProfileUpdate;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
