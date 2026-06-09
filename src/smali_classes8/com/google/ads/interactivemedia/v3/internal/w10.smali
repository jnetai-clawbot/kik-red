.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/w10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ad;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/w10;

.field private static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w10;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/w10;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/w10;->a:Lcom/google/ads/interactivemedia/v3/internal/w10;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/w10;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/tz;)Lcom/google/ads/interactivemedia/v3/internal/we0;
    .locals 10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->c(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    const/4 v8, 0x1

    if-eq v8, v5, :cond_5

    const v5, 0xac44

    goto :goto_1

    :cond_5
    const v5, 0xbb80

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(I)I

    move-result p0

    const/4 v9, 0x0

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/w10;->b:[I

    aget v9, p0, v6

    goto :goto_3

    :cond_6
    if-ne v5, v7, :cond_b

    const/16 v6, 0xe

    if-ge p0, v6, :cond_b

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/w10;->b:[I

    aget v9, v6, p0

    rem-int/lit8 v3, v3, 0x5

    const/16 v6, 0x8

    if-eq v3, v8, :cond_9

    const/16 v7, 0xb

    if-eq v3, v1, :cond_8

    if-eq v3, v4, :cond_9

    if-eq v3, v2, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_8
    if-eq p0, v6, :cond_a

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_9
    if-eq p0, v4, :cond_a

    if-ne p0, v6, :cond_b

    :cond_a
    :goto_2
    add-int/lit8 v9, v9, 0x1

    :cond_b
    :goto_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/we0;

    invoke-direct {p0, v5, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/we0;-><init>(III)V

    return-object p0
.end method

.method public static c(ILcom/google/ads/interactivemedia/v3/internal/uz;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const-string v4, "0123456789abcdef"

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z40;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/z40;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ct;)V

    return-object v0
.end method
