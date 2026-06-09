.class final Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/camera/FUCameraDataPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BackgroundHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "Lcom/faceunity/core/camera/FUCameraDataPool;",
        "dataLopper",
        "<init>",
        "(Landroid/os/Looper;Lcom/faceunity/core/camera/FUCameraDataPool;)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/faceunity/core/camera/FUCameraDataPool;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/faceunity/core/camera/FUCameraDataPool;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLopper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;->a:Lcom/faceunity/core/camera/FUCameraDataPool;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;->a:Lcom/faceunity/core/camera/FUCameraDataPool;

    invoke-static {p1}, Lcom/faceunity/core/camera/FUCameraDataPool;->a(Lcom/faceunity/core/camera/FUCameraDataPool;)V

    :cond_0
    return-void
.end method
