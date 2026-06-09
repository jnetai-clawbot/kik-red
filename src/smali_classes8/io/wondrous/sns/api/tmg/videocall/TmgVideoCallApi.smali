.class public interface abstract Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\u001e\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\'J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\'J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00082\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000bH\'J\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00082\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u001cH\'J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008H\'J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020!H\'J\u0012\u0010$\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020#H\'\u00a8\u0006%"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/videocall/TmgVideoCallApi;",
        "",
        "Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;",
        "reportRequest",
        "Lio/reactivex/b;",
        "report",
        "Lio/wondrous/sns/api/tmg/videocall/request/StartCallRequest;",
        "request",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;",
        "startCall",
        "",
        "channelName",
        "getCall",
        "Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;",
        "params",
        "updateCall",
        "joinCall",
        "reason",
        "leaveCall",
        "sort",
        "cursor",
        "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
        "getGifts",
        "productId",
        "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
        "getGift",
        "transactionId",
        "Lio/wondrous/sns/api/tmg/videocall/request/SendVideoCallGiftRequest;",
        "Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;",
        "sendGift",
        "Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallSettingsResponse;",
        "getVideoCallSettings",
        "Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;",
        "setVideoCallSettings",
        "Lio/wondrous/sns/api/tmg/videocall/request/VideoCallOptOutRequest;",
        "optOut",
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
.method public abstract getCall(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "channelName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "video-call/call/{channelName}"
    .end annotation
.end method

.method public abstract getGift(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "video-call/gifts/catalog/{productId}"
    .end annotation
.end method

.method public abstract getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "video-call/gifts/catalog"
    .end annotation
.end method

.method public abstract getVideoCallSettings()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/video-call/settings"
    .end annotation
.end method

.method public abstract joinCall(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "channelName"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/video-call/session/{channelName}/me"
    .end annotation
.end method

.method public abstract leaveCall(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "channelName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/video-call/session/{channelName}/me"
    .end annotation
.end method

.method public abstract optOut(Lio/wondrous/sns/api/tmg/videocall/request/VideoCallOptOutRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/videocall/request/VideoCallOptOutRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/video-call/settings/opt-out"
    .end annotation
.end method

.method public abstract report(Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/videocall/request/ReportRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "video-call/report"
    .end annotation
.end method

.method public abstract sendGift(Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/request/SendVideoCallGiftRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/videocall/request/SendVideoCallGiftRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/videocall/request/SendVideoCallGiftRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/SendGiftResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "video-call/orders/gifts/{transaction_id}"
    .end annotation
.end method

.method public abstract setVideoCallSettings(Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/videocall/request/VideoCallSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/video-call/settings"
    .end annotation
.end method

.method public abstract startCall(Lio/wondrous/sns/api/tmg/videocall/request/StartCallRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/videocall/request/StartCallRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/videocall/request/StartCallRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "video-call/call/"
    .end annotation
.end method

.method public abstract updateCall(Ljava/lang/String;Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "channelName"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/videocall/request/IncomingVideoCallRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/video-call/call/{channelName}"
    .end annotation
.end method
