.class final Lcom/google/ads/interactivemedia/v3/internal/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/zp;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lu;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/zp;

    const/4 p1, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w10;->d(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/gq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/zp;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gq;Lcom/google/ads/interactivemedia/v3/internal/zp;Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/mq;Z)V

    return-object v7
.end method
