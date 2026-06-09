.class public final enum Lcom/google/ads/interactivemedia/v3/internal/d4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/d4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/d4;

.field public static final enum AUTO:Lcom/google/ads/interactivemedia/v3/internal/d4;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/oq;
        a = "auto"
    .end annotation
.end field

.field public static final enum CLICK:Lcom/google/ads/interactivemedia/v3/internal/d4;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/oq;
        a = "click"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/d4;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/oq;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/d4;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/d4;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/d4;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/d4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/d4;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/d4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/d4;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/d4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d4;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d4;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/d4;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d4;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d4;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/d4;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d4;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/d4;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d4;->$values()[Lcom/google/ads/interactivemedia/v3/internal/d4;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d4;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/d4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/d4;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/d4;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/d4;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/d4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/d4;

    return-object v0
.end method
