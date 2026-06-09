.class final enum Lcom/google/ads/interactivemedia/v3/internal/th;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/th;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private static final synthetic c:[Lcom/google/ads/interactivemedia/v3/internal/th;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/th;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/th;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/th;->a:Lcom/google/ads/interactivemedia/v3/internal/th;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/th;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/th;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/th;->b:Lcom/google/ads/interactivemedia/v3/internal/th;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/th;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/th;->c:[Lcom/google/ads/interactivemedia/v3/internal/th;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/th;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/th;->c:[Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/th;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/th;

    return-object v0
.end method
