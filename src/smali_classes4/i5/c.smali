.class final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$a;
    }
.end annotation


# instance fields
.field private a:Li5/c$a;

.field private b:Li5/c$a;

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5/c$a;

    invoke-direct {v0}, Li5/c$a;-><init>()V

    iput-object v0, p0, Li5/c;->a:Li5/c$a;

    new-instance v0, Li5/c$a;

    invoke-direct {v0}, Li5/c$a;-><init>()V

    iput-object v0, p0, Li5/c;->b:Li5/c$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li5/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Li5/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/c;->a:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b()F
    .locals 4

    invoke-virtual {p0}, Li5/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget-object v2, p0, Li5/c;->a:Li5/c$a;

    invoke-virtual {v2}, Li5/c$a;->a()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li5/c;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Li5/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/c;->a:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Li5/c;->a:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->d()Z

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 7

    iget-object v0, p0, Li5/c;->a:Li5/c$a;

    invoke-virtual {v0, p1, p2}, Li5/c$a;->e(J)V

    iget-object v0, p0, Li5/c;->a:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Li5/c;->c:Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Li5/c;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Li5/c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->f()V

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    iget-wide v3, p0, Li5/c;->d:J

    invoke-virtual {v0, v3, v4}, Li5/c$a;->e(J)V

    :cond_2
    iput-boolean v1, p0, Li5/c;->c:Z

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {v0, p1, p2}, Li5/c$a;->e(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Li5/c;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li5/c;->a:Li5/c$a;

    iget-object v3, p0, Li5/c;->b:Li5/c$a;

    iput-object v3, p0, Li5/c;->a:Li5/c$a;

    iput-object v0, p0, Li5/c;->b:Li5/c$a;

    iput-boolean v2, p0, Li5/c;->c:Z

    :cond_4
    iput-wide p1, p0, Li5/c;->d:J

    iget-object p1, p0, Li5/c;->a:Li5/c$a;

    invoke-virtual {p1}, Li5/c$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Li5/c;->e:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Li5/c;->e:I

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Li5/c;->a:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->f()V

    iget-object v0, p0, Li5/c;->b:Li5/c$a;

    invoke-virtual {v0}, Li5/c$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/c;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li5/c;->d:J

    iput v0, p0, Li5/c;->e:I

    return-void
.end method
