.class public interface abstract Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/shoutouts/TmgShoutoutApi;",
        "",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutConfigResponse;",
        "getShoutoutConfig",
        "",
        "shoutoutId",
        "Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;",
        "request",
        "Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutSendResponse;",
        "sendShoutout",
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
.method public abstract getShoutoutConfig()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shout-outs/config"
    .end annotation
.end method

.method public abstract sendShoutout(Ljava/lang/String;Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shoutoutId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/shoutouts/request/SendShoutoutRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutSendResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "shout-outs/{shoutoutId}"
    .end annotation
.end method
