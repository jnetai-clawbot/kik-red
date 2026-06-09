.class public final Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static mopubClientRewardCallback(Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$CallbackBodyParams;)Lio/reactivex/b;
    .locals 1
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

    const-string/jumbo v0, "rewardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bodyParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi$CallbackBodyParams;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "rewardedVideo"

    const-string v0, "mopub"

    invoke-interface {p0, p2, p3, v0, p1}, Lio/wondrous/sns/api/tmg/rewards/TmgRewardApi;->providerClientCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method
