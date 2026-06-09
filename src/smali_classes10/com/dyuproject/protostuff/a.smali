.class public final Lcom/dyuproject/protostuff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/dyuproject/protostuff/a;->a:[B

    const/16 v1, 0x100

    new-array v2, v1, [B

    sput-object v2, Lcom/dyuproject/protostuff/a;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lcom/dyuproject/protostuff/a;->b:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v3, Lcom/dyuproject/protostuff/a;->b:[B

    sget-object v4, Lcom/dyuproject/protostuff/a;->a:[B

    aget-byte v4, v4, v1

    aput-byte v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/dyuproject/protostuff/a;->b:[B

    const/16 v1, 0x3d

    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/animation/c;->a(IIII)I

    move-result v5

    iget v6, v3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr v6, v5

    iput v6, v3, Lcom/dyuproject/protostuff/v;->b:I

    iget-object v6, v4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v7, v6

    iget v8, v4, Lcom/dyuproject/protostuff/m;->c:I

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_4

    div-int/lit8 v7, v7, 0x4

    const/4 v9, 0x0

    if-nez v7, :cond_1

    iget v6, v3, Lcom/dyuproject/protostuff/v;->c:I

    if-le v5, v6, :cond_0

    new-array v6, v5, [B

    invoke-static {v0, v1, v2, v6, v9}, Lcom/dyuproject/protostuff/a;->b([BII[BI)V

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget v1, v3, Lcom/dyuproject/protostuff/v;->c:I

    new-instance v2, Lcom/dyuproject/protostuff/m;

    invoke-direct {v2, v6, v9, v5, v4}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    invoke-direct {v0, v1, v2}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    return-object v0

    :cond_0
    new-array v3, v6, [B

    invoke-static {v0, v1, v2, v3, v9}, Lcom/dyuproject/protostuff/a;->b([BII[BI)V

    new-instance v0, Lcom/dyuproject/protostuff/m;

    invoke-direct {v0, v3, v9, v5, v4}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    return-object v0

    :cond_1
    move v10, v1

    :goto_0
    add-int/lit8 v11, v7, -0x1

    if-lez v7, :cond_2

    add-int/lit8 v7, v10, 0x1

    aget-byte v10, v0, v10

    add-int/lit8 v12, v7, 0x1

    aget-byte v7, v0, v7

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v0, v12

    add-int/lit8 v14, v8, 0x1

    sget-object v15, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v16, v10, 0x2

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v15, v16

    aput-byte v16, v6, v8

    add-int/lit8 v8, v14, 0x1

    shl-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0x3f

    ushr-int/lit8 v16, v7, 0x4

    and-int/lit8 v16, v16, 0xf

    or-int v10, v10, v16

    aget-byte v10, v15, v10

    aput-byte v10, v6, v14

    add-int/lit8 v10, v8, 0x1

    shl-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0x3f

    ushr-int/lit8 v14, v12, 0x6

    and-int/lit8 v14, v14, 0x3

    or-int/2addr v7, v14

    aget-byte v7, v15, v7

    aput-byte v7, v6, v8

    add-int/lit8 v8, v10, 0x1

    and-int/lit8 v7, v12, 0x3f

    aget-byte v7, v15, v7

    aput-byte v7, v6, v10

    move v7, v11

    move v10, v13

    goto :goto_0

    :cond_2
    sub-int v1, v10, v1

    sub-int v1, v2, v1

    iget v2, v4, Lcom/dyuproject/protostuff/m;->c:I

    sub-int v2, v8, v2

    sub-int/2addr v5, v2

    iput v8, v4, Lcom/dyuproject/protostuff/m;->c:I

    iget v2, v3, Lcom/dyuproject/protostuff/v;->c:I

    if-le v5, v2, :cond_3

    new-array v2, v5, [B

    invoke-static {v0, v10, v1, v2, v9}, Lcom/dyuproject/protostuff/a;->b([BII[BI)V

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget v1, v3, Lcom/dyuproject/protostuff/v;->c:I

    new-instance v3, Lcom/dyuproject/protostuff/m;

    invoke-direct {v3, v2, v9, v5, v4}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    invoke-direct {v0, v1, v3}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    return-object v0

    :cond_3
    new-array v2, v2, [B

    invoke-static {v0, v10, v1, v2, v9}, Lcom/dyuproject/protostuff/a;->b([BII[BI)V

    new-instance v0, Lcom/dyuproject/protostuff/m;

    invoke-direct {v0, v2, v9, v5, v4}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    return-object v0

    :cond_4
    invoke-static {v0, v1, v2, v6, v8}, Lcom/dyuproject/protostuff/a;->b([BII[BI)V

    iget v0, v4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v0, v5

    iput v0, v4, Lcom/dyuproject/protostuff/m;->c:I

    return-object v4
.end method

.method private static b([BII[BI)V
    .locals 8

    rem-int/lit8 v0, p2, 0x3

    sub-int/2addr p2, v0

    add-int/2addr p2, p1

    :goto_0
    const/4 v1, 0x2

    if-ge p1, p2, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v5, p4, 0x1

    sget-object v6, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v7, p1, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v6, v7

    aput-byte v7, p3, p4

    add-int/lit8 p4, v5, 0x1

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    ushr-int/lit8 v7, v2, 0x4

    and-int/lit8 v7, v7, 0xf

    or-int/2addr p1, v7

    aget-byte p1, v6, p1

    aput-byte p1, p3, v5

    add-int/lit8 p1, p4, 0x1

    shl-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3f

    ushr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    aget-byte v1, v6, v1

    aput-byte v1, p3, p4

    add-int/lit8 p4, p1, 0x1

    and-int/lit8 v1, v3, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, p3, p1

    move p1, v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    const/16 p2, 0x3d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    aget-byte p0, p0, v0

    add-int/lit8 v0, p4, 0x1

    sget-object v2, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v3, p1, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v2, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    or-int/2addr p1, v3

    aget-byte p1, v2, p1

    aput-byte p1, p3, v0

    add-int/lit8 p1, p4, 0x1

    shl-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v2, p0

    aput-byte p0, p3, p4

    aput-byte p2, p3, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should not happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    aget-byte p0, p0, p1

    add-int/lit8 p1, p4, 0x1

    sget-object v0, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v1, p0, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v0, v1

    aput-byte v1, p3, p4

    add-int/lit8 p4, p1, 0x1

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v0, p0

    aput-byte p0, p3, p1

    add-int/lit8 p0, p4, 0x1

    aput-byte p2, p3, p4

    aput-byte p2, p3, p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/animation/c;->a(IIII)I

    move-result v0

    iget v1, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/dyuproject/protostuff/v;->b:I

    iget-object p3, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, p3

    iget v2, p4, Lcom/dyuproject/protostuff/m;->c:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    array-length p2, p3

    iget p4, p4, Lcom/dyuproject/protostuff/m;->b:I

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    if-le v0, p2, :cond_2

    div-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 p2, v1, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v6, p1, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v5, v6

    aput-byte v6, p3, v2

    add-int/lit8 v2, v4, 0x1

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    ushr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr p1, v6

    aget-byte p1, v5, p1

    aput-byte p1, p3, v4

    add-int/lit8 p1, v2, 0x1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v0, v4

    aget-byte v0, v5, v0

    aput-byte v0, p3, v2

    add-int/lit8 v2, p1, 0x1

    and-int/lit8 v0, v1, 0x3f

    aget-byte v0, v5, v0

    aput-byte v0, p3, p1

    move v1, p2

    move p1, v3

    goto :goto_0

    :cond_0
    throw p4

    :cond_1
    throw p4

    :cond_2
    throw p4

    :cond_3
    invoke-static {p0, p1, p2, p3, v2}, Lcom/dyuproject/protostuff/a;->b([BII[BI)V

    iget p0, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p0, v0

    iput p0, p4, Lcom/dyuproject/protostuff/m;->c:I

    return-object p4
.end method
