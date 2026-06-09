.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lt3/x;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc4/d0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lt3/x;

    iput-object p1, p0, Lc4/i;->b:[Lt3/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/i;->f:J

    return-void
.end method

.method private f(Lh5/w;I)Z
    .locals 2

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lh5/w;->A()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lc4/i;->c:Z

    :cond_1
    iget p1, p0, Lc4/i;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc4/i;->d:I

    iget-boolean p1, p0, Lc4/i;->c:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/i;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/i;->f:J

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 6

    iget-boolean v0, p0, Lc4/i;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lc4/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lc4/i;->f(Lh5/w;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc4/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lc4/i;->f(Lh5/w;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lh5/w;->e()I

    move-result v0

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v2

    iget-object v3, p0, Lc4/i;->b:[Lt3/x;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lh5/w;->L(I)V

    invoke-interface {v5, p1, v2}, Lt3/x;->d(Lh5/w;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lc4/i;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lc4/i;->e:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 12

    iget-boolean v0, p0, Lc4/i;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc4/i;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lc4/i;->b:[Lt3/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Lc4/i;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lc4/i;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lt3/x;->a(JIIILt3/x$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lc4/i;->c:Z

    :cond_1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lc4/i;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lc4/i;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lc4/i;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lc4/i;->d:I

    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc4/i;->b:[Lt3/x;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc4/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/d0$a;

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lt3/j;->c(II)Lt3/x;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v4, v1, Lc4/d0$a;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v1, v1, Lc4/d0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iget-object v1, p0, Lc4/i;->b:[Lt3/x;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
