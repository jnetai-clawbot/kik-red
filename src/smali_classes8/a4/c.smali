.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field private a:Lt3/j;

.field private b:La4/h;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lt3/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, La4/e;

    invoke-direct {v0}, La4/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La4/e;->a(Lt3/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, La4/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    :cond_0
    iget v0, v0, La4/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lh5/w;

    invoke-direct {v2, v0}, Lh5/w;-><init>(I)V

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lt3/i;->f([BII)V

    invoke-virtual {v2, v3}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lh5/w;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, La4/b;

    invoke-direct {p1}, La4/b;-><init>()V

    iput-object p1, p0, La4/c;->b:La4/h;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Lh5/w;->L(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lt3/z;->c(ILh5/w;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, La4/i;

    invoke-direct {p1}, La4/i;-><init>()V

    iput-object p1, p0, La4/c;->b:La4/h;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lh5/w;->L(I)V

    invoke-static {v2}, La4/g;->j(Lh5/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, La4/g;

    invoke-direct {p1}, La4/g;-><init>()V

    iput-object p1, p0, La4/c;->b:La4/h;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, La4/c;->b:La4/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La4/h;->i(JJ)V

    :cond_0
    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La4/c;->a:Lt3/j;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La4/c;->b:La4/h;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, La4/c;->b(Lt3/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt3/i;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, La4/c;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La4/c;->a:Lt3/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iget-object v1, p0, La4/c;->a:Lt3/j;

    invoke-interface {v1}, Lt3/j;->a()V

    iget-object v1, p0, La4/c;->b:La4/h;

    iget-object v3, p0, La4/c;->a:Lt3/j;

    invoke-virtual {v1, v3, v0}, La4/h;->c(Lt3/j;Lt3/x;)V

    iput-boolean v2, p0, La4/c;->c:Z

    :cond_2
    iget-object v0, p0, La4/c;->b:La4/h;

    invoke-virtual {v0, p1, p2}, La4/h;->f(Lt3/i;Lt3/u;)I

    move-result p1

    return p1
.end method

.method public final d(Lt3/j;)V
    .locals 0

    iput-object p1, p0, La4/c;->a:Lt3/j;

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, La4/c;->b(Lt3/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
