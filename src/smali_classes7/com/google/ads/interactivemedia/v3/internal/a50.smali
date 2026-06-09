.class final Lcom/google/ads/interactivemedia/v3/internal/a50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/google/ads/interactivemedia/v3/internal/na0;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/b50;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/b50;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/na0;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->g:Lcom/google/ads/interactivemedia/v3/internal/b50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/a50;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/a50;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/a50;)Lcom/google/ads/interactivemedia/v3/internal/na0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/a50;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/a50;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->f:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/a50;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->e:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/a50;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->f:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/a50;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->e:Z

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/ads/interactivemedia/v3/internal/na0;)V
    .locals 5
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->c:J

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z
    .locals 7
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->b:I

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/l40;)Z
    .locals 10

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/l40;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->b:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/l40;->c:I

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/l40;->b:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/l40;->b:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/l40;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/n6;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/l40;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    if-gt v0, v3, :cond_8

    if-ne v0, v3, :cond_9

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/n6;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/l40;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n6;->b:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v4

    :cond_d
    :goto_2
    return v2
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/sl;Lcom/google/ads/interactivemedia/v3/internal/sl;)Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->b:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->g:Lcom/google/ads/interactivemedia/v3/internal/b50;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/b50;->b(Lcom/google/ads/interactivemedia/v3/internal/b50;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->o(ILcom/google/ads/interactivemedia/v3/internal/fl;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->g:Lcom/google/ads/interactivemedia/v3/internal/b50;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/b50;->b(Lcom/google/ads/interactivemedia/v3/internal/b50;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fl;->n:I

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->g:Lcom/google/ads/interactivemedia/v3/internal/b50;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/b50;->b(Lcom/google/ads/interactivemedia/v3/internal/b50;)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fl;->o:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sl;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->g:Lcom/google/ads/interactivemedia/v3/internal/b50;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/b50;->a(Lcom/google/ads/interactivemedia/v3/internal/b50;)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->d(ILcom/google/ads/interactivemedia/v3/internal/uk;Z)Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-result-object p1

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a50;->d:Lcom/google/ads/interactivemedia/v3/internal/na0;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
