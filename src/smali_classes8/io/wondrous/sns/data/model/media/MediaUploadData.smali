.class public abstract Lio/wondrous/sns/data/model/media/MediaUploadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;,
        Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/media/MediaUploadData;",
        "",
        "Lio/wondrous/sns/util/FileData;",
        "fileData",
        "<init>",
        "(Lio/wondrous/sns/util/FileData;)V",
        "MultiPartUpload",
        "SingleFileUpload",
        "Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;",
        "Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/wondrous/sns/util/FileData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/util/FileData;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/model/media/MediaUploadData;-><init>(Lio/wondrous/sns/util/FileData;)V

    return-void
.end method
