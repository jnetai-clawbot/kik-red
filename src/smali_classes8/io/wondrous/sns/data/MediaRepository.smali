.class public interface abstract Lio/wondrous/sns/data/MediaRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/MediaRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/MediaRepository;",
        "",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Lio/wondrous/sns/util/FileData;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/util/FileData;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/media/UploadMultiPartProgress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lio/wondrous/sns/util/FileData;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/util/FileData;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/media/UploadMultipartResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelMultipartUpload(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
