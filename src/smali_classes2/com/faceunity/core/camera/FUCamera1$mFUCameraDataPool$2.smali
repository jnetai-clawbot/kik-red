.class final Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera1;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/faceunity/core/camera/FUCameraDataPool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/core/camera/FUCameraDataPool;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/camera/FUCamera1;


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;->a:Lcom/faceunity/core/camera/FUCamera1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/faceunity/core/camera/FUCameraDataPool;

    new-instance v1, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;

    invoke-direct {v1, p0}, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;-><init>(Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;)V

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCameraDataPool;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V

    return-object v0
.end method
