.class final enum Lcom/google/ads/interactivemedia/v3/internal/vv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field private static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/vv;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vv;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:Lcom/google/ads/interactivemedia/v3/internal/vv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vv;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/vv;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:Lcom/google/ads/interactivemedia/v3/internal/vv;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vv;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/vv;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/vv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/vv;->e:[Lcom/google/ads/interactivemedia/v3/internal/vv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->f:Z

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/vv;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vv;->e:[Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/vv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/vv;

    return-object v0
.end method
