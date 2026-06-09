.class final Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/renderer/VideoRenderer;


# direct methods
.method constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->a:Lcom/faceunity/core/renderer/VideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->a:Lcom/faceunity/core/renderer/VideoRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->a0(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e;->X(J)V

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;->a:Lcom/faceunity/core/renderer/VideoRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->a0(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0;->z(Z)V

    :cond_1
    return-void
.end method
