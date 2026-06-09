.class public final Lcom/faceunity/FuFaceDetectionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/faceunity/FuFaceDetectionEvent;",
        "",
        "",
        "imageWidth",
        "imageHeight",
        "",
        "Lcom/faceunity/FuFaceInfo;",
        "faces",
        "<init>",
        "(IILjava/util/List;)V",
        "faceunity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/faceunity/FuFaceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/faceunity/FuFaceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "faces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/FuFaceDetectionEvent;->a:I

    iput p2, p0, Lcom/faceunity/FuFaceDetectionEvent;->b:I

    iput-object p3, p0, Lcom/faceunity/FuFaceDetectionEvent;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/FuFaceDetectionEvent;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/faceunity/FuFaceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/FuFaceDetectionEvent;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/faceunity/FuFaceDetectionEvent;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/faceunity/FuFaceDetectionEvent;->a:I

    return v0
.end method
