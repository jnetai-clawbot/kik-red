.class public final Lcom/google/ads/interactivemedia/v3/internal/z8;
.super Lcom/google/ads/interactivemedia/v3/internal/s9;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/Map;

.field private final i:Landroid/view/View;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    const-string v2, "FdWssDbNTznwvaSwEiy9othUceULqhXS0NiSaXeIdQIZaN4heVunXmsWFB1bgBsj"

    const-string v3, "TzSf4nrBofZD4sG4/0KqSG9VhwNKl95AgxoEIclkVIM="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/s9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z1;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->h:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->i:Landroid/view/View;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->j:Landroid/content/Context;

    return-void
.end method

.method private final c(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/z8;->c(I)J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/z8;->c(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->j:Landroid/content/Context;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v3, v7, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->i:Landroid/view/View;

    aput-object v1, v7, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v3, v1, v5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-wide v7, v1, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v2, v1, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/z8;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v3, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->I(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->J(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
