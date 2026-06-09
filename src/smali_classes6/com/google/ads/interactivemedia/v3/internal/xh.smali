.class Lcom/google/ads/interactivemedia/v3/internal/xh;
.super Lcom/google/ads/interactivemedia/v3/internal/kh;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/ads/interactivemedia/v3/internal/br;

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xh;->k:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vh;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    const-class v2, Ljava/util/Set;

    const-string v3, "h"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    const-string v2, "i"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vh;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v1, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>()V

    :goto_1
    move-object v6, v1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xh;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    if-eqz v6, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/xh;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xh;->h:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xh;->i:I

    return-void
.end method

.method static synthetic v(Lcom/google/ads/interactivemedia/v3/internal/xh;)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xh;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xh;->i:I

    return v0
.end method


# virtual methods
.method final w()I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xh;->j:Lcom/google/ads/interactivemedia/v3/internal/br;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/br;->a(Lcom/google/ads/interactivemedia/v3/internal/xh;)I

    move-result v0

    return v0
.end method

.method final x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xh;->h:Ljava/util/Set;

    return-void
.end method
