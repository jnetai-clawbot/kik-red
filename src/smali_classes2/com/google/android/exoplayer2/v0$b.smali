.class final Lcom/google/android/exoplayer2/v0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/v0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->a:Lcom/google/android/exoplayer2/v0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/v0$b;->a:Lcom/google/android/exoplayer2/v0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/v0;->a(Lcom/google/android/exoplayer2/v0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/v0$b;->a:Lcom/google/android/exoplayer2/v0;

    new-instance v0, Lcom/google/android/exoplayer2/w0;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/v0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
