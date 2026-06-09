.class final Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/faceunity/core/camera/FUCamera$startFPSLooper$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method constructor <init>(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;->a:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->c(Lcom/faceunity/core/camera/FUCamera;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/faceunity/core/camera/FUCamera;->a(Lcom/faceunity/core/camera/FUCamera;I)V

    return-void
.end method
