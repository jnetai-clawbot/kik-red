.class public interface abstract Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u001c\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/notifications/TmgNotificationsApi;",
        "",
        "",
        "deviceId",
        "Lio/wondrous/sns/api/tmg/notifications/request/TmgPushTokenRequest;",
        "tokenRequest",
        "Lio/reactivex/b;",
        "registerPushToken",
        "updateDevicePushStatus",
        "eventType",
        "Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;",
        "pushData",
        "trackPushEvent",
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
.method public abstract registerPushToken(Ljava/lang/String;Lio/wondrous/sns/api/tmg/notifications/request/TmgPushTokenRequest;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/notifications/request/TmgPushTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "notifications/subscriptions/me/push/{deviceId}"
    .end annotation
.end method

.method public abstract trackPushEvent(Ljava/lang/String;Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "eventType"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/notifications/request/TmgPushEventBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "notifications/events/me/push/{eventType}"
    .end annotation
.end method

.method public abstract updateDevicePushStatus(Ljava/lang/String;Lio/wondrous/sns/api/tmg/notifications/request/TmgPushTokenRequest;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/notifications/request/TmgPushTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PATCH;
        value = "notifications/subscriptions/me/push/{deviceId}"
    .end annotation
.end method
