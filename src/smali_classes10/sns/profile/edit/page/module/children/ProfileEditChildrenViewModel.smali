.class public final Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel<",
        "Lio/wondrous/sns/data/model/HasChildren;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB!\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;",
        "Lio/wondrous/sns/data/model/HasChildren;",
        "Lsns/profile/edit/config/ProfileEditSelectModule;",
        "moduleConfig",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lsns/profile/edit/config/ProfileEditSelectModule;Lio/wondrous/sns/data/SnsProfileRepository;)V",
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
.field public static final synthetic q:I


# instance fields
.field private final o:Lsns/profile/edit/config/ProfileEditSelectModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/HasChildren;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/wondrous/sns/data/SnsProfileRepository;


# direct methods
.method public constructor <init>(Lsns/profile/edit/config/ProfileEditSelectModule;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "Lio/wondrous/sns/data/model/HasChildren;",
            ">;",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "moduleConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;->o:Lsns/profile/edit/config/ProfileEditSelectModule;

    iput-object p2, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;->p:Lio/wondrous/sns/data/SnsProfileRepository;

    return-void
.end method


# virtual methods
.method public final C1()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/HasChildren;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;->p:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/profile/edit/page/module/children/b;->a:Lsns/profile/edit/page/module/children/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    const-string v1, "profileRepository.getCur\u2026          .firstOrError()"

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
            "Lio/wondrous/sns/data/model/HasChildren;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;->o:Lsns/profile/edit/config/ProfileEditSelectModule;

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
            "+",
            "Lio/wondrous/sns/data/model/HasChildren;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lio/wondrous/sns/data/model/HasChildren;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "availableOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/model/ProfileUpdate;

    invoke-direct {p1}, Lio/wondrous/sns/data/model/ProfileUpdate;-><init>()V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/HasChildren;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/data/model/ProfileUpdate;->K(Lio/wondrous/sns/data/model/HasChildren;)V

    iget-object p2, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;->o:Lsns/profile/edit/config/ProfileEditSelectModule;

    invoke-virtual {p2}, Lsns/profile/edit/config/ProfileEditSelectModule;->l0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/data/model/ProfileUpdate;->I(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lsns/profile/edit/page/module/children/ProfileEditChildrenViewModel;->p:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p2, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->k(Lio/wondrous/sns/data/model/ProfileUpdate;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
