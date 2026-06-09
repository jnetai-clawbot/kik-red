.class public final Lq4/j$a;
.super Lq4/j;
.source "SourceFile"

# interfaces
.implements Lp4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final f:Lq4/k$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lq4/k$a;Ljava/util/List;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lq4/b;",
            ">;",
            "Lq4/k$a;",
            "Ljava/util/List<",
            "Lq4/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5, p6}, Lq4/j;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lq4/k;Ljava/util/List;)V

    iput-object p5, p0, Lq4/j$a;->f:Lq4/k$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    invoke-virtual {v0, p1, p2}, Lq4/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq4/k$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq4/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 3

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    iget-object v1, v0, Lq4/k$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lq4/k$a;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lq4/k$a;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lq4/k$a;->g(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lq4/k$a;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lq4/k$a;->i:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final f(JJ)J
    .locals 1

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq4/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    invoke-virtual {v0, p1, p2}, Lq4/k$a;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    iget-wide v0, v0, Lq4/k$a;->d:J

    return-wide v0
.end method

.method public final i(J)Lq4/i;
    .locals 1

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    invoke-virtual {v0, p0, p1, p2}, Lq4/k$a;->h(Lq4/j;J)Lq4/i;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    invoke-virtual {v0}, Lq4/k$a;->i()Z

    move-result v0

    return v0
.end method

.method public final k(JJ)J
    .locals 1

    iget-object v0, p0, Lq4/j$a;->f:Lq4/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq4/k$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Lp4/c;
    .locals 0

    return-object p0
.end method

.method public final m()Lq4/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
