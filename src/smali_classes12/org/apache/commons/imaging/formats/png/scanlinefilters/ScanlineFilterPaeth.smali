.class public Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;
.super Ljava/lang/Object;
.source "ScanlineFilterPaeth.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilter;


# instance fields
.field private final bytesPerPixel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;->bytesPerPixel:I

    return-void
.end method

.method private paethPredictor(III)I
    .locals 4

    add-int v0, p1, p2

    sub-int/2addr v0, p3

    sub-int v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, v0, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, v0, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    return p1

    :cond_0
    if-gt v2, v3, :cond_1

    return p2

    :cond_1
    return p3
.end method


# virtual methods
.method public unfilter([B[B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;->bytesPerPixel:I

    sub-int v2, v0, v2

    if-ltz v2, :cond_0

    aget-byte v1, p2, v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    aget-byte v3, p3, v0

    :cond_1
    const/4 v4, 0x0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_2

    aget-byte v4, p3, v2

    :cond_2
    and-int/lit16 v5, v1, 0xff

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v4, 0xff

    invoke-direct {p0, v5, v6, v7}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;->paethPredictor(III)I

    move-result v5

    aget-byte v6, p1, v0

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x100

    int-to-byte v6, v6

    aput-byte v6, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
