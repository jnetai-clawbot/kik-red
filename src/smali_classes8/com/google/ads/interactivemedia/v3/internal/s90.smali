.class final Lcom/google/ads/interactivemedia/v3/internal/s90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ab0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ab0;

.field private b:Z

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/t90;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t90;Lcom/google/ads/interactivemedia/v3/internal/ab0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->c:Lcom/google/ads/interactivemedia/v3/internal/t90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->a:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->b:Z

    return-void
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->c:Lcom/google/ads/interactivemedia/v3/internal/t90;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t90;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->a:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab0;->b(J)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->a:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab0;->d()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->c:Lcom/google/ads/interactivemedia/v3/internal/t90;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t90;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->a:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->c:Lcom/google/ads/interactivemedia/v3/internal/t90;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t90;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/a10;->c(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->a:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ab0;->l(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/h30;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->B:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->C:I

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->c:Lcom/google/ads/interactivemedia/v3/internal/t90;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t90;->e:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->C:I

    :goto_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->l(I)V

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->m(I)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/h30;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->c:Lcom/google/ads/interactivemedia/v3/internal/t90;

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/t90;->e:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t90;->b()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->d:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/a10;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s90;->b:Z

    return v3

    :cond_8
    return p3
.end method
