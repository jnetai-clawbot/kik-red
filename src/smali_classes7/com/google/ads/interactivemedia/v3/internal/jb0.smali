.class final Lcom/google/ads/interactivemedia/v3/internal/jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/f;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bf0;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/q90;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private f:J


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/q90;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bf0;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bf0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->c:Lcom/google/ads/interactivemedia/v3/internal/bf0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q90;->b(Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->e:Lcom/google/ads/interactivemedia/v3/internal/f;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    return-void
.end method

.method public final b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V
    .locals 8
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->c:Lcom/google/ads/interactivemedia/v3/internal/bf0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->e:Lcom/google/ads/interactivemedia/v3/internal/f;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->e:Lcom/google/ads/interactivemedia/v3/internal/f;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/f;->b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jb0;->g(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->e:Lcom/google/ads/interactivemedia/v3/internal/f;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jb0;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/gf0;J)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/gf0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->c:Lcom/google/ads/interactivemedia/v3/internal/bf0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->e:Lcom/google/ads/interactivemedia/v3/internal/f;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->f:J

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->a:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gf0;->a(I)Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->e:Lcom/google/ads/interactivemedia/v3/internal/f;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb0;->e:Lcom/google/ads/interactivemedia/v3/internal/f;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/f;->c(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result p1

    return p1
.end method
