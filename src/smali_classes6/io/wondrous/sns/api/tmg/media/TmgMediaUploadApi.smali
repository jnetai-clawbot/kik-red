.class public interface abstract Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;",
        "",
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
.method public abstract a(Ljava/lang/String;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/util/FileData;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/util/FileData;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultiPartProgress;",
            ">;"
        }
    .end annotation
.end method
