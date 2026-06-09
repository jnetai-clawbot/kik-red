.class public interface abstract Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;",
        "",
        "Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeRequest;",
        "codeName",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;",
        "claimCode",
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
.method public abstract claimCode(Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeRequest;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/claim-codes"
    .end annotation
.end method
