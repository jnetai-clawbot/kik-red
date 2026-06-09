.class public final Lh5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/r;


# instance fields
.field private final a:Lh5/b;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Ln3/o;


# direct methods
.method public constructor <init>(Lh5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c0;->a:Lh5/b;

    sget-object p1, Ln3/o;->d:Ln3/o;

    iput-object p1, p0, Lh5/c0;->e:Ln3/o;

    return-void
.end method


# virtual methods
.method public final a(Ln3/o;)V
    .locals 2

    iget-boolean v0, p0, Lh5/c0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5/c0;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh5/c0;->b(J)V

    :cond_0
    iput-object p1, p0, Lh5/c0;->e:Ln3/o;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lh5/c0;->c:J

    iget-boolean p1, p0, Lh5/c0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh5/c0;->a:Lh5/b;

    invoke-interface {p1}, Lh5/b;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lh5/c0;->d:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lh5/c0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh5/c0;->a:Lh5/b;

    invoke-interface {v0}, Lh5/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lh5/c0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/c0;->b:Z

    :cond_0
    return-void
.end method

.method public final d()Ln3/o;
    .locals 1

    iget-object v0, p0, Lh5/c0;->e:Ln3/o;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lh5/c0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5/c0;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh5/c0;->b(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/c0;->b:Z

    :cond_0
    return-void
.end method

.method public final t()J
    .locals 7

    iget-wide v0, p0, Lh5/c0;->c:J

    iget-boolean v2, p0, Lh5/c0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh5/c0;->a:Lh5/b;

    invoke-interface {v2}, Lh5/b;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lh5/c0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lh5/c0;->e:Ln3/o;

    iget v5, v4, Ln3/o;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ln3/a;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Ln3/o;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
