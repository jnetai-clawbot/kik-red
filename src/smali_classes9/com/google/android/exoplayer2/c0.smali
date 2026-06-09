.class final Lcom/google/android/exoplayer2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/t0$a;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/d0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/d0;->g(Lcom/google/android/exoplayer2/d0;)Lh5/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lh5/k;->k(I)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/d0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d0;->f(Lcom/google/android/exoplayer2/d0;)V

    :cond_0
    return-void
.end method
