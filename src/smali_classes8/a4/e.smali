.class final La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lh5/w;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, La4/e;->f:[I

    new-instance v1, Lh5/w;

    invoke-direct {v1, v0}, Lh5/w;-><init>(I)V

    iput-object v1, p0, La4/e;->g:Lh5/w;

    return-void
.end method


# virtual methods
.method public final a(Lt3/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La4/e;->b()V

    iget-object v0, p0, La4/e;->g:Lh5/w;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lh5/w;->I(I)V

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    invoke-static {p1, v0, v1, p2}, Lt3/k;->b(Lt3/i;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->C()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string/jumbo p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v0

    iput v0, p0, La4/e;->a:I

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->o()J

    move-result-wide v2

    iput-wide v2, p0, La4/e;->b:J

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->q()J

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->q()J

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->q()J

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->A()I

    move-result v0

    iput v0, p0, La4/e;->c:I

    add-int/lit8 v2, v0, 0x1b

    iput v2, p0, La4/e;->d:I

    iget-object v2, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v2, v0}, Lh5/w;->I(I)V

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    iget v2, p0, La4/e;->c:I

    invoke-static {p1, v0, v2, p2}, Lt3/k;->b(Lt3/i;[BIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_0
    iget p1, p0, La4/e;->c:I

    if-ge v1, p1, :cond_4

    iget-object p1, p0, La4/e;->f:[I

    iget-object p2, p0, La4/e;->g:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->A()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, La4/e;->e:I

    iget-object p2, p0, La4/e;->f:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, La4/e;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La4/e;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La4/e;->b:J

    iput v0, p0, La4/e;->c:I

    iput v0, p0, La4/e;->d:I

    iput v0, p0, La4/e;->e:I

    return-void
.end method

.method public final c(Lt3/i;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lt3/i;->l()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    iget-object v0, p0, La4/e;->g:Lh5/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lh5/w;->I(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-static {p1, v2, v1, v4}, Lt3/k;->b(Lt3/i;[BIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0, v5}, Lh5/w;->L(I)V

    iget-object v0, p0, La4/e;->g:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->C()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lt3/i;->i()V

    return v4

    :cond_2
    invoke-interface {p1, v4}, Lt3/i;->p(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1}, Lt3/i;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v5
.end method
