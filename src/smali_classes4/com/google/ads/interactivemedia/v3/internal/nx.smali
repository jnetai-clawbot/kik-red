.class final Lcom/google/ads/interactivemedia/v3/internal/nx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field public static final synthetic d:I


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xw;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:Lcom/google/ads/interactivemedia/v3/internal/nx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xw;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/xw;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/nx;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:Lcom/google/ads/interactivemedia/v3/internal/nx;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:[B

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ux;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/xw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xw;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ux;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ux;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object p1

    return-object p1
.end method
