.class final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La4/e;

.field private final b:Lh5/w;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/e;

    invoke-direct {v0}, La4/e;-><init>()V

    iput-object v0, p0, La4/d;->a:La4/e;

    new-instance v0, Lh5/w;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/w;-><init>([BI)V

    iput-object v0, p0, La4/d;->b:Lh5/w;

    const/4 v0, -0x1

    iput v0, p0, La4/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, La4/d;->d:I

    :cond_0
    iget v1, p0, La4/d;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, La4/d;->a:La4/e;

    iget v4, v3, La4/e;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, La4/e;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, La4/d;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b()La4/e;
    .locals 1

    iget-object v0, p0, La4/d;->a:La4/e;

    return-object v0
.end method

.method public final c()Lh5/w;
    .locals 1

    iget-object v0, p0, La4/d;->b:Lh5/w;

    return-object v0
.end method

.method public final d(Lt3/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, La4/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La4/d;->e:Z

    iget-object v0, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v0, v1}, Lh5/w;->I(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, La4/d;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget v0, p0, La4/d;->c:I

    if-gez v0, :cond_5

    iget-object v0, p0, La4/d;->a:La4/e;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, La4/e;->c(Lt3/i;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La4/d;->a:La4/e;

    invoke-virtual {v0, p1, v2}, La4/e;->a(Lt3/i;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, La4/d;->a:La4/e;

    iget v3, v0, La4/e;->d:I

    iget v0, v0, La4/e;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->f()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, La4/d;->a(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, La4/d;->d:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v3}, Lt3/i;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    iput v0, p0, La4/d;->c:I

    goto :goto_4

    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v0, p0, La4/d;->c:I

    invoke-direct {p0, v0}, La4/d;->a(I)I

    move-result v0

    iget v3, p0, La4/d;->c:I

    iget v4, p0, La4/d;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8

    iget-object v4, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->f()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lh5/w;->c(I)V

    iget-object v4, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->d()[B

    move-result-object v4

    iget-object v5, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->f()I

    move-result v5

    :try_start_1
    invoke-interface {p1, v4, v5, v0}, Lt3/i;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_5

    :catch_1
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v4, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->f()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lh5/w;->K(I)V

    iget-object v0, p0, La4/d;->a:La4/e;

    iget-object v0, v0, La4/e;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, La4/d;->e:Z

    :cond_8
    iget-object v0, p0, La4/d;->a:La4/e;

    iget v0, v0, La4/e;->c:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, La4/d;->c:I

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, La4/d;->a:La4/e;

    invoke-virtual {v0}, La4/e;->b()V

    iget-object v0, p0, La4/d;->b:Lh5/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/w;->I(I)V

    const/4 v0, -0x1

    iput v0, p0, La4/d;->c:I

    iput-boolean v1, p0, La4/d;->e:Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v2

    iget-object v3, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, La4/d;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh5/w;->J([BI)V

    return-void
.end method
