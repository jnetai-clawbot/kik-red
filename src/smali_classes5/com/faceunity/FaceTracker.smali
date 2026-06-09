.class public Lcom/faceunity/FaceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/faceunity/FaceTracker;",
        "",
        "Lcom/faceunity/FaceDetectionListener;",
        "faceDetectionListener",
        "<init>",
        "(Lcom/faceunity/FaceDetectionListener;)V",
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
.field private final a:Lcom/faceunity/FaceDetectionListener;

.field private final b:Lcom/faceunity/core/faceunity/FUAIKit;


# direct methods
.method public constructor <init>(Lcom/faceunity/FaceDetectionListener;)V
    .locals 1

    const-string v0, "faceDetectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/FaceTracker;->a:Lcom/faceunity/FaceDetectionListener;

    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit;->e:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->a()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/FaceTracker;->b:Lcom/faceunity/core/faceunity/FUAIKit;

    return-void
.end method

.method private final a([F)F
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    aget v0, p1, v0

    aget p1, p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array must have a size of 4"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b([F)F
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aget v0, p1, v0

    aget p1, p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array must have a size of 4"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(III)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [F

    iget-object v1, p0, Lcom/faceunity/FaceTracker;->b:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KIT_SDKController"

    const-string v2, "fuGetFaceInfo   face_id:0    name:face_rect"

    invoke-static {v1, v2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "face_rect"

    invoke-static {v0, v1, p3}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    new-instance v0, Lcom/faceunity/FuFaceInfo;

    invoke-direct {p0, p3}, Lcom/faceunity/FaceTracker;->b([F)F

    move-result v3

    invoke-direct {p0, p3}, Lcom/faceunity/FaceTracker;->a([F)F

    move-result v4

    invoke-direct {p0, p3}, Lcom/faceunity/FaceTracker;->b([F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    invoke-direct {p0, p3}, Lcom/faceunity/FaceTracker;->a([F)F

    move-result v1

    div-float v6, v1, v2

    invoke-direct {p0, p3}, Lcom/faceunity/FaceTracker;->b([F)F

    move-result v1

    invoke-direct {p0, p3}, Lcom/faceunity/FaceTracker;->a([F)F

    move-result p3

    mul-float v1, v1, p3

    mul-int p3, p1, p2

    int-to-float p3, p3

    div-float/2addr v1, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float v7, p3, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/FuFaceInfo;-><init>(FFFFF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/faceunity/FuFaceDetectionEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/faceunity/FuFaceDetectionEvent;-><init>(IILjava/util/List;)V

    iget-object p1, p0, Lcom/faceunity/FaceTracker;->a:Lcom/faceunity/FaceDetectionListener;

    invoke-interface {p1, v0}, Lcom/faceunity/FaceDetectionListener;->e(Lcom/faceunity/FuFaceDetectionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p3, p0, Lcom/faceunity/FaceTracker;->a:Lcom/faceunity/FaceDetectionListener;

    new-instance v7, Lcom/faceunity/FuFaceDetectionEvent;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/FuFaceDetectionEvent;-><init>(IILjava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-interface {p3, v7}, Lcom/faceunity/FaceDetectionListener;->e(Lcom/faceunity/FuFaceDetectionEvent;)V

    return v0
.end method
