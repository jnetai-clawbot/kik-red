.class public final Lcom/google/android/exoplayer2/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Ln4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln4/a;->g:Ln4/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    iget p1, p1, Ln4/a$a;->b:I

    return p1
.end method

.method public final b(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    iget v0, p1, Ln4/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ln4/a$a;->e:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    iget v0, v0, Ln4/a;->b:I

    return v0
.end method

.method public final d(J)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/x0$b;->d:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    cmp-long v6, p1, v3

    if-eqz v6, :cond_6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    cmp-long v6, p1, v1

    if-ltz v6, :cond_0

    goto :goto_3

    :cond_0
    iget v1, v0, Ln4/a;->e:I

    :goto_0
    iget v2, v0, Ln4/a;->b:I

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object v2

    iget-wide v6, v2, Ln4/a$a;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object v2

    iget-wide v6, v2, Ln4/a$a;->a:J

    cmp-long v2, v6, p1

    if-lez v2, :cond_4

    :cond_1
    invoke-virtual {v0, v1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object v2

    iget v6, v2, Ln4/a$a;->b:I

    if-eq v6, v5, :cond_3

    invoke-virtual {v2, v5}, Ln4/a$a;->a(I)I

    move-result v6

    iget v2, v2, Ln4/a$a;->b:I

    if-ge v6, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget p1, v0, Ln4/a;->b:I

    if-ge v1, p1, :cond_6

    move v5, v1

    :cond_6
    :goto_3
    return v5
.end method

.method public final e(J)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/x0$b;->d:J

    iget v3, v0, Ln4/a;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, p1, v5

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object v8

    iget-wide v8, v8, Ln4/a$a;->a:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_5

    invoke-virtual {v0, v3}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ln4/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x0$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/x0$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x0$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/x0$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/x0$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x0$b;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x0$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x0$b;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x0$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x0$b;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/x0$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-static {v2, p1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    iget-wide v0, p1, Ln4/a$a;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    iget-wide v0, v0, Ln4/a;->c:J

    return-wide v0
.end method

.method public final h(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    iget-wide v0, p1, Ln4/a$a;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/x0$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/x0$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/x0$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0}, Ln4/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ln4/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final j(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln4/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    iget v0, v0, Ln4/a;->e:I

    return v0
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ln4/a$a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    invoke-virtual {v0, p1}, Ln4/a;->a(I)Ln4/a$a;

    move-result-object p1

    iget-boolean p1, p1, Ln4/a$a;->g:Z

    return p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;IJJLn4/a;Z)Lcom/google/android/exoplayer2/x0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x0$b;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/x0$b;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/x0$b;->d:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/x0$b;->e:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/x0$b;->g:Ln4/a;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/x0$b;->f:Z

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/x0$b;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v8, Ln4/a;->g:Ln4/a;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/x0$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJLn4/a;Z)Lcom/google/android/exoplayer2/x0$b;

    return-object p0
.end method
