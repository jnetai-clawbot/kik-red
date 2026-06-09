.class final Lcom/google/ads/interactivemedia/v3/internal/v90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ta0;
.implements Lcom/google/ads/interactivemedia/v3/internal/d80;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/c80;

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/x90;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x90;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->d:Lcom/google/ads/interactivemedia/v3/internal/x90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->t(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->r(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/c80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/ka0;)Lcom/google/ads/interactivemedia/v3/internal/ka0;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->d:Lcom/google/ads/interactivemedia/v3/internal/x90;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ka0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x90;->v(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->d:Lcom/google/ads/interactivemedia/v3/internal/x90;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ka0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/x90;->v(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ka0;->e:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ka0;->f:J

    cmp-long v2, v11, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ka0;->a:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ka0;->b:I

    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/ka0;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ka0;->d:I

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ka0;-><init>(IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    return-object v0
.end method

.method private final f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->d:Lcom/google/ads/interactivemedia/v3/internal/x90;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/x90;->w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->d:Lcom/google/ads/interactivemedia/v3/internal/x90;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/x90;->u(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->d:Lcom/google/ads/interactivemedia/v3/internal/x90;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/r90;->n(ILcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->d:Lcom/google/ads/interactivemedia/v3/internal/x90;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/r90;->s(ILcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/c80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    :cond_5
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

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/v90;->e(Lcom/google/ads/interactivemedia/v3/internal/ka0;)Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->f(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final C(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/v90;->e(Lcom/google/ads/interactivemedia/v3/internal/ka0;)Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->c(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/v90;->e(Lcom/google/ads/interactivemedia/v3/internal/ka0;)Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->j(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

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

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

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

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/v90;->e(Lcom/google/ads/interactivemedia/v3/internal/ka0;)Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->d(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/v90;->e(Lcom/google/ads/interactivemedia/v3/internal/ka0;)Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->e(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final q(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->b:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/v90;->e(Lcom/google/ads/interactivemedia/v3/internal/ka0;)Lcom/google/ads/interactivemedia/v3/internal/ka0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->h(Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/ads/interactivemedia/v3/internal/na0;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

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

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

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

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

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

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/v90;->f(ILcom/google/ads/interactivemedia/v3/internal/na0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v90;->c:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/c80;->e(I)V

    :cond_0
    return-void
.end method
