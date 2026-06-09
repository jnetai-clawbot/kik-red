.class public interface abstract Lio/wondrous/sns/api/tmg/verification/TmgVerificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004H\'J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/verification/TmgVerificationApi;",
        "",
        "Lio/wondrous/sns/api/tmg/verification/request/TmgLivenessRequest;",
        "request",
        "",
        "enroll",
        "estimateAge",
        "reason",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/verification/response/TmgVerificationResponse;",
        "verifyLiveness",
        "provider",
        "Lio/wondrous/sns/api/tmg/verification/response/TmgSessionTokenResponse;",
        "getSessionToken",
        "Lio/wondrous/sns/api/tmg/verification/request/VerificationConsentRequest;",
        "feature",
        "Lio/reactivex/b;",
        "sendVerificationConsent",
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
.method public abstract getSessionToken(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/verification/response/TmgSessionTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "verification/session-token"
    .end annotation
.end method

.method public abstract sendVerificationConsent(Lio/wondrous/sns/api/tmg/verification/request/VerificationConsentRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/verification/request/VerificationConsentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "verification/verification/consent"
    .end annotation
.end method

.method public abstract verifyLiveness(Lio/wondrous/sns/api/tmg/verification/request/TmgLivenessRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/verification/request/TmgLivenessRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "enroll"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "age"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reason"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/verification/request/TmgLivenessRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/verification/response/TmgVerificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/wondrous/sns/api/tmg/internal/Timeout;
        duration = 0x1
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verification/liveness"
    .end annotation
.end method
