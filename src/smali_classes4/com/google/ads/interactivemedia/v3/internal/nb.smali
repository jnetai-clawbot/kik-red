.class public Lcom/google/ads/interactivemedia/v3/internal/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field protected static final a:[B
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected static final b:[B
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/nb;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nb;->b:[B

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nb;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nb;->d:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/nb;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/nb;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/nb;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/nb;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nb;->i:[I

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data

    :array_2
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_5
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_6
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_7
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)I
    .locals 7

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->n(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x480

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/16 p0, 0x180

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x240

    :cond_6
    :goto_0
    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e([BILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->M([BII)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p0

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->h()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->e()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static f([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static g(Lcom/google/ads/interactivemedia/v3/internal/ux;[BIIILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/nb;->s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;[BIIILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    return p1
.end method

.method static h(Lcom/google/ads/interactivemedia/v3/internal/ux;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->t(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    invoke-interface {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    return p1
.end method

.method static i(Lcom/google/ads/interactivemedia/v3/internal/ux;I[BIILcom/google/ads/interactivemedia/v3/internal/gw;Lcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/nb;->h(Lcom/google/ads/interactivemedia/v3/internal/ux;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p3

    iget-object v0, p6, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v0

    iget v1, p6, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/nb;->h(Lcom/google/ads/interactivemedia/v3/internal/ux;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p3

    iget-object v0, p6, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static j([BILcom/google/ads/interactivemedia/v3/internal/gw;Lcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/dw;

    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->h()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static k([BILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/hw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->e()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static l([BILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->f([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->e()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static m(I[BIILcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->f([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->e()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v3

    iget p2, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(I[BIILcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p2

    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->M([BII)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->h()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->e()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->v([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->r([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method private static n(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->p(I[BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p0

    return p0
.end method

.method static p(I[BILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    return v0
.end method

.method static q(I[BIILcom/google/ads/interactivemedia/v3/internal/gw;Lcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 2

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/dw;

    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p2

    iget v0, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v0

    iget v1, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p2

    iget v0, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/dw;->g(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static r([BILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:J

    return v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:J

    return p1
.end method

.method static s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;[BIIILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hx;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/hx;->O(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p1

    iput-object p0, p6, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    return p1
.end method

.method static t(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ux;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->p(I[BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result v0

    iget p3, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ux;->h(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)V

    iput-object p0, p5, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->h()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static u(I[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p2

    iget v0, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/nb;->u(I[BIILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->f()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p0

    iget p1, p4, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/nb;->r([BILcom/google/ads/interactivemedia/v3/internal/vu;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static v([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/g1;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/afb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    aget-object p1, p1, v0

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/nb;->a:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/nb;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "APK has more than one signature."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
