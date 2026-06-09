.class abstract Lcom/google/ads/interactivemedia/v3/internal/tw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/sw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:Lcom/google/ads/interactivemedia/v3/internal/sw;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lcom/google/ads/interactivemedia/v3/internal/tw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-object v0
.end method

.method static e()Lcom/google/ads/interactivemedia/v3/internal/tw;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:Lcom/google/ads/interactivemedia/v3/internal/sw;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
