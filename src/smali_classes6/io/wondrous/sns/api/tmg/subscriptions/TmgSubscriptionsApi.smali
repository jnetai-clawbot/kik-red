.class public interface abstract Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;",
        "",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;",
        "settings",
        "",
        "userId",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;",
        "patch",
        "patchSettings",
        "Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;",
        "getSubscribers",
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
.method public abstract getSubscribers(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/subscriptions/streamers/{userId}/subscribers"
    .end annotation
.end method

.method public abstract patchSettings(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/wondrous/sns/api/tmg/common/retrofit/ErrorType;
        type = Lio/wondrous/sns/api/tmg/subscriptions/error/TmgSubsSettingsUpdateException;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/subscriptions/streamers/settings"
    .end annotation
.end method

.method public abstract settings()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/subscriptions/streamers/settings"
    .end annotation
.end method

.method public abstract settings(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsOtherUserSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/subscriptions/streamers/{user_id}/about"
    .end annotation
.end method
