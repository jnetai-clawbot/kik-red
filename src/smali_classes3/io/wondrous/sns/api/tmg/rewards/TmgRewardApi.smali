.class public interface abstract Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$ChatCallbackBodyParams;,
        Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$CallbackBodyParams;,
        Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\'J0\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007H\'J&\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0017J\u001c\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0013H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;",
        "",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;",
        "config",
        "Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;",
        "configV2",
        "",
        "placement",
        "offer",
        "provider",
        "uuid",
        "Lio/reactivex/b;",
        "providerClientCallback",
        "rewardId",
        "adUnitId",
        "Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$CallbackBodyParams;",
        "bodyParams",
        "mopubClientRewardCallback",
        "Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$ChatCallbackBodyParams;",
        "mopubClientChatRewardCallbackInternal",
        "CallbackBodyParams",
        "ChatCallbackBodyParams",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract config()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "incentivized-videos/rewardconfig/"
    .end annotation
.end method

.method public abstract configV2()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "incentivized-videos/rewardconfig/"
    .end annotation
.end method

.method public abstract mopubClientChatRewardCallbackInternal(Ljava/lang/String;Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$ChatCallbackBodyParams;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rewardId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$ChatCallbackBodyParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "incentivized-videos/chat/gift/mopub/{rewardId}"
    .end annotation
.end method

.method public abstract mopubClientRewardCallback(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$CallbackBodyParams;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rewardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "adUnitId"
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$CallbackBodyParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "incentivized-videos/mopub/client/{rewardId}/{adUnitId}"
    .end annotation
.end method

.method public abstract providerClientCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "placement"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "offer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "incentivized-videos/{placement}/{offer}/{provider}/{uuid}"
    .end annotation
.end method
