.class final Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$userViewerLevel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;-><init>(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lio/wondrous/sns/data/PaymentsRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
        "Landroidx/lifecycle/LiveData<",
        "Lio/wondrous/sns/data/model/levels/Level;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Lio/wondrous/sns/data/model/levels/Level;",
        "profile",
        "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$userViewerLevel$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$userViewerLevel$1;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    invoke-static {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->Q1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/streamerprofile/k0;

    invoke-direct {v1, p1}, Lio/wondrous/sns/streamerprofile/k0;-><init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "minExperienceRequired\n  \u2026s.io())\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
