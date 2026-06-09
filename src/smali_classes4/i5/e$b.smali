.class final Li5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/j$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;Lcom/google/android/exoplayer2/mediacodec/j;)V
    .locals 0

    iput-object p1, p0, Li5/e$b;->b:Li5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Li5/e$b;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/j;->j(Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    iget-object v0, p0, Li5/e$b;->b:Li5/e;

    iget-object v1, v0, Li5/e;->A5:Li5/e$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    invoke-static {v0}, Li5/e;->P0(Li5/e;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Li5/e;->c1(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Li5/e$b;->b:Li5/e;

    invoke-static {p2, p1}, Li5/e;->Q0(Li5/e;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Li5/e$b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    long-to-int p2, p1

    invoke-static {v0, v1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Li5/e$b;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Li5/e$b;->b(J)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Lh5/j0;->b0(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lh5/j0;->b0(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Li5/e$b;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
