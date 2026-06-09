.class public final Lcom/google/ads/interactivemedia/v3/internal/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/f5;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->b:Lcom/google/ads/interactivemedia/v3/internal/f5;

    return-void
.end method

.method private final d(Ly2/z;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/s4;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/internal/s4;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->c:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->b:Lcom/google/ads/interactivemedia/v3/internal/f5;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->c:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ly2/x;Ly2/y;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ly2/z;->b(JLy2/x;Ly2/y;)Ly2/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h6;->d(Ly2/z;)V

    return-void
.end method

.method public final b(Ly2/x;Ly2/y;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Ly2/z;->c(JLy2/x;Ly2/y;Ljava/lang/Throwable;)Ly2/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h6;->d(Ly2/z;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h6;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
