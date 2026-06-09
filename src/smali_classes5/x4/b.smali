.class final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$c;,
        Lx4/b$a;,
        Lx4/b$g;,
        Lx4/b$f;,
        Lx4/b$e;,
        Lx4/b$d;,
        Lx4/b$b;,
        Lx4/b$h;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lx4/b$b;

.field private final e:Lx4/b$a;

.field private final f:Lx4/b$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lx4/b;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lx4/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lx4/b;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx4/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx4/b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lx4/b;->c:Landroid/graphics/Canvas;

    new-instance v0, Lx4/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lx4/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lx4/b;->d:Lx4/b$b;

    new-instance v0, Lx4/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Lx4/b;->c()[I

    move-result-object v2

    invoke-static {}, Lx4/b;->d()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lx4/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lx4/b;->e:Lx4/b$a;

    new-instance v0, Lx4/b$h;

    invoke-direct {v0, p1, p2}, Lx4/b$h;-><init>(II)V

    iput-object v0, p0, Lx4/b;->f:Lx4/b$h;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static a(IILh5/v;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lh5/v;->h(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/16 v7, 0xff

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lx4/b;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lx4/b;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static d()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    const/16 v6, 0xff

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1

    const/16 v7, 0xff

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4, v6, v7, v5}, Lx4/b;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    const/16 v4, 0x2b

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lx4/b;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lx4/b;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lx4/b;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/16 v4, 0x55

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lx4/b;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static e(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lh5/v;

    array-length v2, v0

    invoke-direct {v9, v0, v2}, Lh5/v;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lh5/v;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lx4/b;->a(IILh5/v;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v14, v9}, Lx4/b;->a(IILh5/v;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v7, v9}, Lx4/b;->a(IILh5/v;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lh5/v;->g()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lh5/v;->h(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lh5/v;->h(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v18

    int-to-float v6, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    const/4 v0, 0x1

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v2, v15

    goto/16 :goto_0

    :cond_4
    move/from16 v2, v17

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    if-ne v1, v15, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lx4/b;->j:[B

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    move v5, v2

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9, v7}, Lh5/v;->h(I)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v9}, Lh5/v;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v15}, Lh5/v;->h(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v4, 0x0

    goto :goto_a

    :cond_8
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lh5/v;->g()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v6}, Lh5/v;->h(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v9, v7}, Lh5/v;->h(I)I

    move-result v4

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v6}, Lh5/v;->h(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v15, :cond_b

    :goto_7
    move/from16 v18, v2

    const/4 v4, 0x0

    const/16 v19, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v7}, Lh5/v;->h(I)I

    move-result v4

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v7}, Lh5/v;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v7}, Lh5/v;->h(I)I

    move-result v4

    :goto_8
    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_a

    :cond_d
    move/from16 v18, v2

    const/4 v4, 0x0

    const/16 v19, 0x2

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_9
    move/from16 v18, v2

    move v4, v3

    const/16 v19, 0x1

    :goto_a
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v4, v17, v4

    :cond_f
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    int-to-float v4, v10

    add-int v2, v5, v19

    int-to-float v2, v2

    add-int/lit8 v6, v10, 0x1

    int-to-float v6, v6

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v5

    move/from16 v5, v20

    const/4 v14, 0x2

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move/from16 v21, v5

    const/4 v14, 0x2

    :goto_b
    add-int v5, v21, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Lh5/v;->c()V

    move v2, v5

    goto/16 :goto_0

    :cond_11
    move/from16 v2, v18

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v14, 0x8

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x1

    const/4 v14, 0x2

    if-ne v1, v15, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lx4/b;->i:[B

    goto :goto_c

    :cond_12
    move-object v3, v11

    :goto_c
    move-object/from16 v17, v3

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lx4/b;->h:[B

    goto :goto_c

    :cond_14
    move-object v3, v13

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_d
    move v7, v2

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v9}, Lh5/v;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9, v15}, Lh5/v;->h(I)I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v3

    const/4 v4, 0x4

    const/16 v6, 0x8

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Lh5/v;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_f
    move/from16 v18, v5

    const/4 v4, 0x4

    const/16 v6, 0x8

    const/16 v19, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    if-eq v2, v14, :cond_1a

    if-eq v2, v15, :cond_19

    const/4 v4, 0x4

    const/16 v6, 0x8

    goto :goto_11

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lh5/v;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v3

    const/4 v4, 0x4

    goto :goto_10

    :cond_1a
    const/4 v4, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v4}, Lh5/v;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v14}, Lh5/v;->h(I)I

    move-result v3

    :goto_10
    move/from16 v19, v2

    move v2, v3

    move/from16 v18, v5

    goto :goto_12

    :cond_1b
    const/4 v4, 0x4

    const/16 v6, 0x8

    move/from16 v18, v5

    const/4 v2, 0x0

    const/16 v19, 0x2

    goto :goto_12

    :cond_1c
    const/4 v4, 0x4

    const/16 v6, 0x8

    const/4 v5, 0x1

    :goto_11
    move/from16 v18, v5

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_12
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v2, v17, v2

    :cond_1d
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v5, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    const/16 v22, 0x4

    move v4, v5

    move/from16 v5, v21

    const/16 v21, 0x8

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1e
    move v0, v7

    const/16 v21, 0x8

    const/16 v22, 0x4

    :goto_13
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, Lh5/v;->c()V

    move v2, v7

    goto/16 :goto_0

    :cond_1f
    move/from16 v5, v18

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lh5/v;I)Lx4/b$a;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lh5/v;->o(I)V

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-static {}, Lx4/b;->c()[I

    move-result-object v6

    invoke-static {}, Lx4/b;->d()[I

    move-result-object v7

    :goto_0
    const/4 v8, 0x2

    if-lez v3, :cond_4

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v10

    add-int/lit8 v3, v3, -0x2

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lh5/v;->h(I)I

    move-result v13

    add-int/lit8 v3, v3, -0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lh5/v;->h(I)I

    move-result v12

    shl-int/2addr v12, v8

    invoke-virtual {v0, v4}, Lh5/v;->h(I)I

    move-result v13

    shl-int/2addr v13, v4

    invoke-virtual {v0, v4}, Lh5/v;->h(I)I

    move-result v14

    shl-int/2addr v14, v4

    invoke-virtual {v0, v8}, Lh5/v;->h(I)I

    move-result v8

    shl-int/2addr v8, v10

    add-int/lit8 v3, v3, -0x2

    move v10, v13

    move v13, v8

    move v8, v12

    move v12, v14

    :goto_2
    const/16 v15, 0xff

    if-nez v8, :cond_3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v16, v2

    int-to-double v1, v8

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v10, v10, -0x80

    move-object v8, v5

    int-to-double v4, v10

    mul-double v17, v17, v4

    add-double v14, v17, v1

    double-to-int v14, v14

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v12, v12, -0x80

    move-object v15, v11

    int-to-double v10, v12

    mul-double v17, v17, v10

    sub-double v17, v1, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v19

    sub-double v4, v17, v4

    double-to-int v4, v4

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v10, v10, v17

    add-double/2addr v10, v1

    double-to-int v1, v10

    const/4 v2, 0x0

    const/16 v5, 0xff

    invoke-static {v14, v2, v5}, Lh5/j0;->j(III)I

    move-result v10

    invoke-static {v4, v2, v5}, Lh5/j0;->j(III)I

    move-result v4

    invoke-static {v1, v2, v5}, Lh5/j0;->j(III)I

    move-result v1

    invoke-static {v13, v10, v4, v1}, Lx4/b;->e(IIII)I

    move-result v1

    aput v1, v15, v9

    move-object v5, v8

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object v8, v5

    new-instance v0, Lx4/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v8, v6, v7}, Lx4/b$a;-><init>(I[I[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static h(Lh5/v;)Lx4/b$c;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lh5/v;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lh5/v;->o(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lh5/v;->h(I)I

    move-result v2

    invoke-virtual {p0}, Lh5/v;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lh5/v;->o(I)V

    sget-object v5, Lh5/j0;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lh5/v;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lh5/v;->o(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lh5/v;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lh5/v;->h(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, Lh5/v;->j([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, Lh5/v;->j([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lx4/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lx4/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public final b([BI)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lh5/v;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lh5/v;-><init>([BI)V

    :goto_0
    invoke-virtual {v1}, Lh5/v;->b()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v2, v3, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_b

    iget-object v3, v0, Lx4/b;->f:Lx4/b$h;

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v10

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v11

    invoke-virtual {v1}, Lh5/v;->d()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v1}, Lh5/v;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lh5/v;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lh5/v;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget v2, v3, Lx4/b$h;->a:I

    if-ne v10, v2, :cond_a

    invoke-virtual {v1, v13}, Lh5/v;->o(I)V

    invoke-virtual {v1}, Lh5/v;->g()Z

    move-result v2

    invoke-virtual {v1, v4}, Lh5/v;->o(I)V

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v14

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v15

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v7

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v2

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v4

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v5

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v2, Lx4/b$b;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lx4/b$b;-><init>(IIIIII)V

    iput-object v2, v3, Lx4/b$h;->h:Lx4/b$b;

    goto/16 :goto_5

    :pswitch_1
    iget v2, v3, Lx4/b$h;->a:I

    if-ne v10, v2, :cond_2

    invoke-static {v1}, Lx4/b;->h(Lh5/v;)Lx4/b$c;

    move-result-object v2

    iget-object v3, v3, Lx4/b$h;->e:Landroid/util/SparseArray;

    iget v4, v2, Lx4/b$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v3, Lx4/b$h;->b:I

    if-ne v10, v2, :cond_a

    invoke-static {v1}, Lx4/b;->h(Lh5/v;)Lx4/b$c;

    move-result-object v2

    iget-object v3, v3, Lx4/b$h;->g:Landroid/util/SparseArray;

    iget v4, v2, Lx4/b$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v2, v3, Lx4/b$h;->a:I

    if-ne v10, v2, :cond_3

    invoke-static {v1, v11}, Lx4/b;->g(Lh5/v;I)Lx4/b$a;

    move-result-object v2

    iget-object v3, v3, Lx4/b$h;->d:Landroid/util/SparseArray;

    iget v4, v2, Lx4/b$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v2, v3, Lx4/b$h;->b:I

    if-ne v10, v2, :cond_a

    invoke-static {v1, v11}, Lx4/b;->g(Lh5/v;I)Lx4/b$a;

    move-result-object v2

    iget-object v3, v3, Lx4/b$h;->f:Landroid/util/SparseArray;

    iget v4, v2, Lx4/b$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v8, v3, Lx4/b$h;->i:Lx4/b$d;

    iget v14, v3, Lx4/b$h;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v10

    invoke-virtual {v1, v13}, Lh5/v;->o(I)V

    invoke-virtual {v1}, Lh5/v;->g()Z

    move-result v17

    invoke-virtual {v1, v4}, Lh5/v;->o(I)V

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v18

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v19

    invoke-virtual {v1, v4}, Lh5/v;->h(I)I

    invoke-virtual {v1, v4}, Lh5/v;->h(I)I

    move-result v20

    invoke-virtual {v1, v5}, Lh5/v;->o(I)V

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v21

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v22

    invoke-virtual {v1, v13}, Lh5/v;->h(I)I

    move-result v23

    invoke-virtual {v1, v5}, Lh5/v;->h(I)I

    move-result v24

    invoke-virtual {v1, v5}, Lh5/v;->o(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v14

    invoke-virtual {v1, v5}, Lh5/v;->h(I)I

    move-result v15

    invoke-virtual {v1, v5}, Lh5/v;->h(I)I

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lh5/v;->h(I)I

    move-result v9

    invoke-virtual {v1, v13}, Lh5/v;->o(I)V

    invoke-virtual {v1, v7}, Lh5/v;->h(I)I

    move-result v7

    add-int/lit8 v11, v11, -0x6

    if-eq v15, v6, :cond_4

    if-ne v15, v5, :cond_5

    :cond_4
    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    add-int/lit8 v11, v11, -0x2

    :cond_5
    new-instance v15, Lx4/b$g;

    invoke-direct {v15, v9, v7}, Lx4/b$g;-><init>(II)V

    invoke-virtual {v4, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x10

    goto :goto_2

    :cond_6
    new-instance v2, Lx4/b$f;

    move-object v15, v2

    move/from16 v16, v10

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Lx4/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v4, v8, Lx4/b$d;->b:I

    if-nez v4, :cond_7

    iget-object v4, v3, Lx4/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/b$f;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lx4/b$f;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_7

    iget-object v5, v2, Lx4/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/b$g;

    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lx4/b$h;->c:Landroid/util/SparseArray;

    iget v4, v2, Lx4/b$f;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    iget v4, v3, Lx4/b$h;->a:I

    if-ne v10, v4, :cond_a

    iget-object v4, v3, Lx4/b$h;->i:Lx4/b$d;

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    invoke-virtual {v1, v13}, Lh5/v;->h(I)I

    move-result v6

    invoke-virtual {v1, v5}, Lh5/v;->h(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lh5/v;->o(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v11, :cond_8

    invoke-virtual {v1, v2}, Lh5/v;->h(I)I

    move-result v8

    invoke-virtual {v1, v2}, Lh5/v;->o(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v10

    invoke-virtual {v1, v9}, Lh5/v;->h(I)I

    move-result v13

    add-int/lit8 v11, v11, -0x6

    new-instance v14, Lx4/b$e;

    invoke-direct {v14, v10, v13}, Lx4/b$e;-><init>(II)V

    invoke-virtual {v5, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lx4/b$d;

    invoke-direct {v2, v6, v7, v5}, Lx4/b$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_9

    iput-object v2, v3, Lx4/b$h;->i:Lx4/b$d;

    iget-object v2, v3, Lx4/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v3, Lx4/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v3, Lx4/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    iget v4, v4, Lx4/b$d;->a:I

    if-eq v4, v6, :cond_a

    iput-object v2, v3, Lx4/b$h;->i:Lx4/b$d;

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lh5/v;->d()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-virtual {v1, v12}, Lh5/v;->p(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lx4/b;->f:Lx4/b$h;

    iget-object v2, v1, Lx4/b$h;->i:Lx4/b$d;

    if-nez v2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v1, v1, Lx4/b$h;->h:Lx4/b$b;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lx4/b;->d:Lx4/b$b;

    :goto_6
    iget-object v3, v0, Lx4/b;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v7, v1, Lx4/b$b;->a:I

    add-int/2addr v7, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v7, v3, :cond_e

    iget v3, v1, Lx4/b$b;->b:I

    add-int/2addr v3, v6

    iget-object v7, v0, Lx4/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_f

    :cond_e
    iget v3, v1, Lx4/b$b;->a:I

    add-int/2addr v3, v6

    iget v7, v1, Lx4/b$b;->b:I

    add-int/2addr v7, v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lx4/b;->g:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lx4/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lx4/b$d;->c:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Lx4/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/b$e;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v0, Lx4/b;->f:Lx4/b$h;

    iget-object v10, v10, Lx4/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4/b$f;

    iget v10, v8, Lx4/b$e;->a:I

    iget v11, v1, Lx4/b$b;->c:I

    add-int/2addr v10, v11

    iget v8, v8, Lx4/b$e;->b:I

    iget v11, v1, Lx4/b$b;->e:I

    add-int/2addr v8, v11

    iget v11, v9, Lx4/b$f;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Lx4/b$b;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v9, Lx4/b$f;->d:I

    add-int/2addr v12, v8

    iget v13, v1, Lx4/b$b;->f:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v13, v0, Lx4/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v8, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v11, v0, Lx4/b;->f:Lx4/b$h;

    iget-object v11, v11, Lx4/b$h;->d:Landroid/util/SparseArray;

    iget v12, v9, Lx4/b$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx4/b$a;

    if-nez v11, :cond_10

    iget-object v11, v0, Lx4/b;->f:Lx4/b$h;

    iget-object v11, v11, Lx4/b$h;->f:Landroid/util/SparseArray;

    iget v12, v9, Lx4/b$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx4/b$a;

    if-nez v11, :cond_10

    iget-object v11, v0, Lx4/b;->e:Lx4/b$a;

    :cond_10
    iget-object v12, v9, Lx4/b$f;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_16

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx4/b$g;

    iget-object v6, v0, Lx4/b;->f:Lx4/b$h;

    iget-object v6, v6, Lx4/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/b$c;

    if-nez v6, :cond_11

    iget-object v6, v0, Lx4/b;->f:Lx4/b$h;

    iget-object v6, v6, Lx4/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/b$c;

    :cond_11
    if-eqz v6, :cond_15

    iget-boolean v14, v6, Lx4/b$c;->b:Z

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    iget-object v14, v0, Lx4/b;->a:Landroid/graphics/Paint;

    :goto_9
    iget v5, v9, Lx4/b$f;->e:I

    iget v4, v15, Lx4/b$g;->a:I

    add-int/2addr v4, v10

    iget v15, v15, Lx4/b$g;->b:I

    add-int/2addr v15, v8

    move-object/from16 v25, v2

    iget-object v2, v0, Lx4/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v12

    const/4 v12, 0x3

    if-ne v5, v12, :cond_13

    iget-object v12, v11, Lx4/b$a;->d:[I

    goto :goto_a

    :cond_13
    const/4 v12, 0x2

    if-ne v5, v12, :cond_14

    iget-object v12, v11, Lx4/b$a;->c:[I

    goto :goto_a

    :cond_14
    iget-object v12, v11, Lx4/b$a;->b:[I

    :goto_a
    move/from16 v27, v7

    iget-object v7, v6, Lx4/b$c;->c:[B

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lx4/b;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v6, Lx4/b$c;->d:[B

    const/4 v7, 0x1

    add-int/lit8 v20, v15, 0x1

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lx4/b;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_15
    move-object/from16 v25, v2

    move/from16 v27, v7

    move-object/from16 v26, v12

    const/4 v7, 0x1

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    move/from16 v7, v27

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_8

    :cond_16
    move-object/from16 v25, v2

    move/from16 v27, v7

    const/4 v7, 0x1

    iget-boolean v2, v9, Lx4/b$f;->b:Z

    if-eqz v2, :cond_19

    iget v2, v9, Lx4/b$f;->e:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_17

    iget-object v2, v11, Lx4/b$a;->d:[I

    iget v5, v9, Lx4/b$f;->g:I

    aget v2, v2, v5

    const/4 v5, 0x2

    goto :goto_c

    :cond_17
    const/4 v5, 0x2

    if-ne v2, v5, :cond_18

    iget-object v2, v11, Lx4/b$a;->c:[I

    iget v6, v9, Lx4/b$f;->h:I

    aget v2, v2, v6

    goto :goto_c

    :cond_18
    iget-object v2, v11, Lx4/b$a;->b:[I

    iget v6, v9, Lx4/b$f;->i:I

    aget v2, v2, v6

    :goto_c
    iget-object v6, v0, Lx4/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lx4/b;->c:Landroid/graphics/Canvas;

    int-to-float v12, v10

    int-to-float v13, v8

    iget v2, v9, Lx4/b$f;->c:I

    add-int/2addr v2, v10

    int-to-float v14, v2

    iget v2, v9, Lx4/b$f;->d:I

    add-int/2addr v2, v8

    int-to-float v15, v2

    iget-object v2, v0, Lx4/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_19
    const/4 v4, 0x3

    const/4 v5, 0x2

    :goto_d
    new-instance v2, Lv4/a$a;

    invoke-direct {v2}, Lv4/a$a;-><init>()V

    iget-object v6, v0, Lx4/b;->g:Landroid/graphics/Bitmap;

    iget v11, v9, Lx4/b$f;->c:I

    iget v12, v9, Lx4/b$f;->d:I

    invoke-static {v6, v10, v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Lv4/a$a;->f(Landroid/graphics/Bitmap;)Lv4/a$a;

    int-to-float v6, v10

    iget v10, v1, Lx4/b$b;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-virtual {v2, v6}, Lv4/a$a;->k(F)Lv4/a$a;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lv4/a$a;->l(I)Lv4/a$a;

    int-to-float v8, v8

    iget v10, v1, Lx4/b$b;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v2, v8, v6}, Lv4/a$a;->h(FI)Lv4/a$a;

    invoke-virtual {v2, v6}, Lv4/a$a;->i(I)Lv4/a$a;

    iget v6, v9, Lx4/b$f;->c:I

    int-to-float v6, v6

    iget v8, v1, Lx4/b$b;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v2, v6}, Lv4/a$a;->n(F)Lv4/a$a;

    iget v6, v9, Lx4/b$f;->d:I

    int-to-float v6, v6

    iget v8, v1, Lx4/b$b;->b:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v2, v6}, Lv4/a$a;->g(F)Lv4/a$a;

    invoke-virtual {v2}, Lv4/a$a;->a()Lv4/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx4/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lx4/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v27, 0x1

    move v7, v2

    move-object/from16 v2, v25

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lx4/b;->f:Lx4/b$h;

    iget-object v1, v0, Lx4/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lx4/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lx4/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lx4/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lx4/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lx4/b$h;->h:Lx4/b$b;

    iput-object v1, v0, Lx4/b$h;->i:Lx4/b$d;

    return-void
.end method
