.class public final enum Lcom/google/ads/interactivemedia/v3/internal/j2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/j2;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/j2;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/j2;

.field private static final synthetic d:[Lcom/google/ads/interactivemedia/v3/internal/j2;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j2;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/j2;->a:Lcom/google/ads/interactivemedia/v3/internal/j2;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/j2;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/j2;->b:Lcom/google/ads/interactivemedia/v3/internal/j2;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/j2;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/j2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/j2;->c:Lcom/google/ads/interactivemedia/v3/internal/j2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/j2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/j2;->d:[Lcom/google/ads/interactivemedia/v3/internal/j2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/j2;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/j2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j2;->d:[Lcom/google/ads/interactivemedia/v3/internal/j2;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/j2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/j2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j2;->e:Ljava/lang/String;

    return-object v0
.end method
