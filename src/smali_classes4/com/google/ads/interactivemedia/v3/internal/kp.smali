.class public final Lcom/google/ads/interactivemedia/v3/internal/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lcom/google/ads/interactivemedia/v3/internal/kp;
    .locals 2

    const-string v0, "data must be non-null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/w10;->e([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bytes("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
