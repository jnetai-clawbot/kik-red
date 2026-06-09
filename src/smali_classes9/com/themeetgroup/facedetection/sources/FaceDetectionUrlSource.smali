.class public final Lcom/themeetgroup/facedetection/sources/FaceDetectionUrlSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/facedetection/sources/FaceDetectionSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/themeetgroup/facedetection/sources/FaceDetectionUrlSource;",
        "Lcom/themeetgroup/facedetection/sources/FaceDetectionSource;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "",
        "url",
        "<init>",
        "(Lio/wondrous/sns/u4;Ljava/lang/String;)V",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/u4;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/facedetection/sources/FaceDetectionUrlSource;->a:Lio/wondrous/sns/u4;

    return-void
.end method
