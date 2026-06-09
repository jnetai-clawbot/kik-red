.class public final enum Lcom/google/ads/interactivemedia/v3/internal/iq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jq;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/iq;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/iq;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/iq;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/iq;

.field private static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/iq;->c:Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/iq;->d:Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/iq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:[Lcom/google/ads/interactivemedia/v3/internal/iq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/iq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->e:[Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/iq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/iq;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dr;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/iq;->b(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
