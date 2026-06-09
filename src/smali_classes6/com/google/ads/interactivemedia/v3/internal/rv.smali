.class public final Lcom/google/ads/interactivemedia/v3/internal/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/google/ads/interactivemedia/v3/internal/rv;

.field static final c:Lcom/google/ads/interactivemedia/v3/internal/rv;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/rv;
    .locals 2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/rv;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Lcom/google/ads/interactivemedia/v3/internal/rv;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Lcom/google/ads/interactivemedia/v3/internal/rv;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yv;->b()Lcom/google/ads/interactivemedia/v3/internal/rv;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Lcom/google/ads/interactivemedia/v3/internal/rv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ex;I)Lcom/google/ads/interactivemedia/v3/internal/pv;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pv;

    return-object p1
.end method
