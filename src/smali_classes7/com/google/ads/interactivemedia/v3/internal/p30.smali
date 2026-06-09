.class final Lcom/google/ads/interactivemedia/v3/internal/p30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ta0;
.implements Lcom/google/ads/interactivemedia/v3/internal/d80;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/r30;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/c80;

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/u30;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/u30;Lcom/google/ads/interactivemedia/v3/internal/r30;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->d:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->d(Lcom/google/ads/interactivemedia/v3/internal/u30;)Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->c(Lcom/google/ads/interactivemedia/v3/internal/u30;)Lcom/google/ads/interactivemedia/v3/internal/c80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->a:Lcom/google/ads/interactivemedia/v3/internal/r30;

    return-void
.end method

.method private final e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z
    .locals 9
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->a:Lcom/google/ads/interactivemedia/v3/internal/r30;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/r30;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/r30;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iget-wide v6, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/r30;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/na0;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->a:Lcom/google/ads/interactivemedia/v3/internal/r30;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/r30;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->d:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/u30;->d(Lcom/google/ads/interactivemedia/v3/internal/u30;)Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a(ILcom/google/ads/interactivemedia/v3/internal/na0;J)Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/c80;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/c80;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->d:Lcom/google/ads/interactivemedia/v3/internal/u30;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/u30;->c(Lcom/google/ads/interactivemedia/v3/internal/u30;)Lcom/google/ads/interactivemedia/v3/internal/c80;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/c80;->a(ILcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/c80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final B(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->f(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final C(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->j(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    return-void
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/na0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/c80;->g()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->d(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->e(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final q(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->h(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/ads/interactivemedia/v3/internal/na0;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/c80;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/ads/interactivemedia/v3/internal/na0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/c80;->c()V

    :cond_0
    return-void
.end method

.method public final y(ILcom/google/ads/interactivemedia/v3/internal/na0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/c80;->d()V

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/ads/interactivemedia/v3/internal/na0;I)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p30;->e(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p30;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/c80;->e(I)V

    :cond_0
    return-void
.end method
