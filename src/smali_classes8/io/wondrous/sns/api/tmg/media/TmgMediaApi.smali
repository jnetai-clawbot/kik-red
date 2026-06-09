.class public interface abstract Lio/wondrous/sns/api/tmg/media/TmgMediaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JB\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\'J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\'J8\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\'J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\'J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/media/TmgMediaApi;",
        "",
        "",
        "ownerUserId",
        "provider",
        "type",
        "",
        "limit",
        "cursor",
        "Lio/reactivex/i;",
        "Lio/wondrous/sns/api/tmg/media/response/TmgGetMediaResponse;",
        "getMedia",
        "extension",
        "Lio/reactivex/t;",
        "Lio/wondrous/sns/api/tmg/media/response/TmgUploadUrlResponse;",
        "getUploadUrl",
        "parts",
        "Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultipartResponse;",
        "getUploadMultipartUrls",
        "uploadId",
        "Lio/wondrous/sns/api/tmg/media/request/TmgUploadPartsRequest;",
        "uploadParts",
        "Lio/wondrous/sns/api/tmg/media/response/TmgLocationUrlResponse;",
        "completeMultiPartUpload",
        "Lio/reactivex/b;",
        "cancelMultipartUpload",
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
.method public abstract cancelMultipartUpload(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uploadId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "media/upload/multipart/{uploadId}"
    .end annotation
.end method

.method public abstract completeMultiPartUpload(Ljava/lang/String;Lio/wondrous/sns/api/tmg/media/request/TmgUploadPartsRequest;)Lio/reactivex/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uploadId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/media/request/TmgUploadPartsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/media/request/TmgUploadPartsRequest;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/media/response/TmgLocationUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "media/upload/multipart/{uploadId}"
    .end annotation
.end method

.method public abstract getMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "ownerUserId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "provider"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/media/response/TmgGetMediaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "media/user/{ownerUserId}/{provider}/{type}"
    .end annotation
.end method

.method public abstract getUploadMultipartUrls(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "parts"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "extension"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultipartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "media/upload/multipart"
    .end annotation
.end method

.method public abstract getUploadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "extension"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/media/response/TmgUploadUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "media/upload/url"
    .end annotation
.end method
