.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/dv;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/eb0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eb0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/eb0;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/eb0;->a:Lcom/google/ads/interactivemedia/v3/internal/eb0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/y70;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/x70;I)Lcom/google/ads/interactivemedia/v3/internal/k00;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j00;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/j00;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/x70;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j00;->f(Landroid/net/Uri;)V

    iget-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/x70;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/j00;->e(J)V

    iget-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/x70;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/j00;->d(J)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/y70;->c()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/y70;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s70;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/x70;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/j00;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/j00;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j00;->a()Lcom/google/ads/interactivemedia/v3/internal/k00;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xa0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/f80;->c()V

    return-void
.end method
