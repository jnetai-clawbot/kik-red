.class final Lz3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/x;

.field public final b:Lz3/n;

.field public final c:Lh5/w;

.field public d:Lz3/o;

.field public e:Lz3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lh5/w;

.field private final k:Lh5/w;

.field private l:Z


# direct methods
.method public constructor <init>(Lt3/x;Lz3/o;Lz3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e$b;->a:Lt3/x;

    iput-object p2, p0, Lz3/e$b;->d:Lz3/o;

    iput-object p3, p0, Lz3/e$b;->e:Lz3/c;

    new-instance v0, Lz3/n;

    invoke-direct {v0}, Lz3/n;-><init>()V

    iput-object v0, p0, Lz3/e$b;->b:Lz3/n;

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Lz3/e$b;->c:Lh5/w;

    new-instance v0, Lh5/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lz3/e$b;->j:Lh5/w;

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Lz3/e$b;->k:Lh5/w;

    iput-object p2, p0, Lz3/e$b;->d:Lz3/o;

    iput-object p3, p0, Lz3/e$b;->e:Lz3/c;

    iget-object p2, p2, Lz3/o;->a:Lz3/l;

    iget-object p2, p2, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, Lz3/e$b;->j()V

    return-void
.end method

.method static synthetic a(Lz3/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lz3/e$b;->l:Z

    return p0
.end method

.method static synthetic b(Lz3/e$b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/e$b;->l:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-boolean v0, p0, Lz3/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/e$b;->d:Lz3/o;

    iget-object v0, v0, Lz3/o;->g:[I

    iget v1, p0, Lz3/e$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/e$b;->b:Lz3/n;

    iget-object v0, v0, Lz3/n;->k:[Z

    iget v1, p0, Lz3/e$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lz3/e$b;->g()Lz3/m;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lz3/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/e$b;->d:Lz3/o;

    iget-object v0, v0, Lz3/o;->c:[J

    iget v1, p0, Lz3/e$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/e$b;->b:Lz3/n;

    iget-object v0, v0, Lz3/n;->f:[J

    iget v1, p0, Lz3/e$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 5

    iget-boolean v0, p0, Lz3/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/e$b;->d:Lz3/o;

    iget-object v0, v0, Lz3/o;->f:[J

    iget v1, p0, Lz3/e$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/e$b;->b:Lz3/n;

    iget v1, p0, Lz3/e$b;->f:I

    iget-object v2, v0, Lz3/n;->j:[J

    aget-wide v3, v2, v1

    iget-object v0, v0, Lz3/n;->i:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long v1, v3, v0

    :goto_0
    return-wide v1
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Lz3/e$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/e$b;->d:Lz3/o;

    iget-object v0, v0, Lz3/o;->d:[I

    iget v1, p0, Lz3/e$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/e$b;->b:Lz3/n;

    iget-object v0, v0, Lz3/n;->h:[I

    iget v1, p0, Lz3/e$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final g()Lz3/m;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lz3/e$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lz3/e$b;->b:Lz3/n;

    iget-object v2, v0, Lz3/n;->a:Lz3/c;

    sget v3, Lh5/j0;->a:I

    iget v2, v2, Lz3/c;->a:I

    iget-object v0, v0, Lz3/n;->n:Lz3/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz3/e$b;->d:Lz3/o;

    iget-object v0, v0, Lz3/o;->a:Lz3/l;

    invoke-virtual {v0, v2}, Lz3/l;->a(I)Lz3/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lz3/m;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Lz3/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lz3/e$b;->f:I

    iget-boolean v0, p0, Lz3/e$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lz3/e$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lz3/e$b;->g:I

    iget-object v3, p0, Lz3/e$b;->b:Lz3/n;

    iget-object v3, v3, Lz3/n;->g:[I

    iget v4, p0, Lz3/e$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lz3/e$b;->h:I

    iput v2, p0, Lz3/e$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final i(II)I
    .locals 10

    invoke-virtual {p0}, Lz3/e$b;->g()Lz3/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lz3/m;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lz3/e$b;->b:Lz3/n;

    iget-object v0, v0, Lz3/n;->o:Lh5/w;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lz3/m;->e:[B

    sget v2, Lh5/j0;->a:I

    iget-object v2, p0, Lz3/e$b;->k:Lh5/w;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lh5/w;->J([BI)V

    iget-object v2, p0, Lz3/e$b;->k:Lh5/w;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lz3/e$b;->b:Lz3/n;

    iget v4, p0, Lz3/e$b;->f:I

    iget-boolean v5, v3, Lz3/n;->l:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lz3/n;->m:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v5, p0, Lz3/e$b;->j:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    if-eqz v4, :cond_5

    const/16 v7, 0x80

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    iget-object v5, p0, Lz3/e$b;->j:Lh5/w;

    invoke-virtual {v5, v1}, Lh5/w;->L(I)V

    iget-object v5, p0, Lz3/e$b;->a:Lt3/x;

    iget-object v7, p0, Lz3/e$b;->j:Lh5/w;

    invoke-interface {v5, v7, v6}, Lt3/x;->b(Lh5/w;I)V

    iget-object v5, p0, Lz3/e$b;->a:Lt3/x;

    invoke-interface {v5, v0, v2}, Lt3/x;->b(Lh5/w;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v7, 0x8

    if-nez v3, :cond_7

    iget-object v3, p0, Lz3/e$b;->c:Lh5/w;

    invoke-virtual {v3, v7}, Lh5/w;->I(I)V

    iget-object v3, p0, Lz3/e$b;->c:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lz3/e$b;->a:Lt3/x;

    iget-object p2, p0, Lz3/e$b;->c:Lh5/w;

    invoke-interface {p1, p2, v7}, Lt3/x;->b(Lh5/w;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    :cond_7
    iget-object p1, p0, Lz3/e$b;->b:Lz3/n;

    iget-object p1, p1, Lz3/n;->o:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->G()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lh5/w;->M(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    if-eqz p2, :cond_8

    iget-object v5, p0, Lz3/e$b;->c:Lh5/w;

    invoke-virtual {v5, v3}, Lh5/w;->I(I)V

    iget-object v5, p0, Lz3/e$b;->c:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    invoke-virtual {p1, v5, v1, v3}, Lh5/w;->j([BII)V

    aget-byte p1, v5, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v0

    iget-object p1, p0, Lz3/e$b;->c:Lh5/w;

    :cond_8
    iget-object p2, p0, Lz3/e$b;->a:Lt3/x;

    invoke-interface {p2, p1, v3}, Lt3/x;->b(Lh5/w;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lz3/e$b;->b:Lz3/n;

    const/4 v1, 0x0

    iput v1, v0, Lz3/n;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lz3/n;->q:J

    iput-boolean v1, v0, Lz3/n;->r:Z

    iput-boolean v1, v0, Lz3/n;->l:Z

    iput-boolean v1, v0, Lz3/n;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lz3/n;->n:Lz3/m;

    iput v1, p0, Lz3/e$b;->f:I

    iput v1, p0, Lz3/e$b;->h:I

    iput v1, p0, Lz3/e$b;->g:I

    iput v1, p0, Lz3/e$b;->i:I

    iput-boolean v1, p0, Lz3/e$b;->l:Z

    return-void
.end method
