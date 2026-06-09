.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/p00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fd;


# static fields
.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/p00;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/p00;


# instance fields
.field private final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/p00;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/p00;->c:Lcom/google/ads/interactivemedia/v3/internal/p00;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/p00;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/p00;->b:Lcom/google/ads/interactivemedia/v3/internal/p00;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p00;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
