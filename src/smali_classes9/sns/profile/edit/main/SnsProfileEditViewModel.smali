.class public final Lsns/profile/edit/main/SnsProfileEditViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/profile/edit/main/SnsProfileEditViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/profile/edit/config/ProfileEditConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/profile/edit/config/ProfileEditModuleConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lsns/profile/edit/main/SnsProfileEditViewModel;->a:Lio/reactivex/subjects/a;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "profileRepository.getCur\u2026       .subscribeOn(io())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/profile/edit/main/SnsProfileEditViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->i()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/contest/a;

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/broadcast/contest/a;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.editPro\u2026       .subscribeOn(io())"

    invoke-static {p1, p2, v0}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lsns/profile/edit/main/SnsProfileEditViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lor/a;->a:Lor/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    const-string p2, "modularConfig\n        .m\u2026}\n        .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/main/SnsProfileEditViewModel;->d:Lio/reactivex/c0;

    return-void
.end method

.method public static v1(Lsns/profile/edit/main/SnsProfileEditViewModel;Lsns/profile/edit/config/ProfileEditModularConfig;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/profile/edit/main/SnsProfileEditViewModel;->a:Lio/reactivex/subjects/a;

    new-instance v0, Lcom/kik/util/s;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final w1()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/profile/edit/config/ProfileEditModuleConfig;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/main/SnsProfileEditViewModel;->d:Lio/reactivex/c0;

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/main/SnsProfileEditViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/main/SnsProfileEditViewModel;->a:Lio/reactivex/subjects/a;

    if-nez p1, :cond_0

    const-string p1, "_unknown_"

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
