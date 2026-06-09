.class Lorg/apache/commons/imaging/formats/png/PngCrc;
.super Ljava/lang/Object;
.source "PngCrc.java"


# instance fields
.field private final crc_table:[J

.field private crc_table_computed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table:[J

    return-void
.end method

.method private make_crc_table()V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    int-to-long v3, v0

    const/4 v1, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1

    const-wide/16 v5, 0x1

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const-wide v5, 0xedb88320L

    shr-long v7, v3, v2

    xor-long v3, v7, v5

    goto :goto_2

    :cond_0
    shr-long/2addr v3, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table:[J

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table_computed:Z

    return-void
.end method

.method private update_crc(J[B)J
    .locals 8

    move-wide v0, p1

    iget-boolean v2, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table_computed:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/png/PngCrc;->make_crc_table()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/imaging/formats/png/PngCrc;->crc_table:[J

    aget-byte v4, p3, v2

    int-to-long v4, v4

    xor-long/2addr v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    aget-wide v4, v3, v5

    const/16 v3, 0x8

    shr-long v6, v0, v3

    xor-long v0, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final continue_partial_crc(J[BI)J
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/png/PngCrc;->update_crc(J[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final crc([BI)I
    .locals 4

    const-wide v0, 0xffffffffL

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/imaging/formats/png/PngCrc;->update_crc(J[B)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final finish_partial_crc(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    xor-long/2addr v0, p1

    return-wide v0
.end method

.method public final start_partial_crc([BI)J
    .locals 2

    const-wide v0, 0xffffffffL

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/imaging/formats/png/PngCrc;->update_crc(J[B)J

    move-result-wide v0

    return-wide v0
.end method
