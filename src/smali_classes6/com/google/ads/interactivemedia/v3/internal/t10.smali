.class final Lcom/google/ads/interactivemedia/v3/internal/t10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/i30;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/e40;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/s10;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/n10;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/i30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s10;Lcom/google/ads/interactivemedia/v3/internal/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->b:Lcom/google/ads/interactivemedia/v3/internal/s10;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/e40;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ct;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->d:Lcom/google/ads/interactivemedia/v3/internal/i30;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/i30;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->d:Lcom/google/ads/interactivemedia/v3/internal/i30;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/i30;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e40;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    return-void
.end method

.method public final b(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->c:Lcom/google/ads/interactivemedia/v3/internal/n10;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->c:Lcom/google/ads/interactivemedia/v3/internal/n10;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->r()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->c:Lcom/google/ads/interactivemedia/v3/internal/n10;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->d:Lcom/google/ads/interactivemedia/v3/internal/i30;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/i30;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/e40;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e40;->e()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->e:Z

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/e40;->d()V

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/e40;->b(J)V

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/i30;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e40;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e40;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->b:Lcom/google/ads/interactivemedia/v3/internal/s10;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/g30;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g30;->C(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->e:Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e40;->d()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e40;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->d:Lcom/google/ads/interactivemedia/v3/internal/i30;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/i30;->a()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/rd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->d:Lcom/google/ads/interactivemedia/v3/internal/i30;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/i30;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e40;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/n10;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->c:Lcom/google/ads/interactivemedia/v3/internal/n10;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->d:Lcom/google/ads/interactivemedia/v3/internal/i30;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->c:Lcom/google/ads/interactivemedia/v3/internal/n10;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->e:Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/n10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->C()Lcom/google/ads/interactivemedia/v3/internal/i30;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->d:Lcom/google/ads/interactivemedia/v3/internal/i30;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->d:Lcom/google/ads/interactivemedia/v3/internal/i30;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->c:Lcom/google/ads/interactivemedia/v3/internal/n10;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e40;->c()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/i30;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/e40;->b(J)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e40;->d()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t10;->a:Lcom/google/ads/interactivemedia/v3/internal/e40;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e40;->e()V

    return-void
.end method
