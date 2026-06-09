.class public final Lkik/red/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lkik/red/util/o;->a:I

    mul-int/lit8 v1, p2, 0x36

    int-to-float v1, v1

    sget v2, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v1, v2

    float-to-int v3, v3

    iput v3, p0, Lkik/red/util/o;->b:I

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int v2, v2, p2

    iput v2, p0, Lkik/red/util/o;->c:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, p0, Lkik/red/util/o;->c:I

    :goto_1
    packed-switch p1, :pswitch_data_0

    mul-int/lit8 v2, p2, 0xf

    int-to-float v2, v2

    goto :goto_2

    :pswitch_0
    mul-int/lit8 v2, p2, 0x11

    int-to-float v2, v2

    sget v3, Lkik/red/chat/KikApplication;->J:F

    goto :goto_3

    :pswitch_1
    mul-int/lit8 v2, p2, 0x13

    int-to-float v2, v2

    sget v3, Lkik/red/chat/KikApplication;->J:F

    goto :goto_3

    :pswitch_2
    mul-int/lit8 v2, p2, 0x14

    int-to-float v2, v2

    sget v3, Lkik/red/chat/KikApplication;->J:F

    goto :goto_3

    :pswitch_3
    mul-int/lit8 v2, p2, 0x16

    int-to-float v2, v2

    sget v3, Lkik/red/chat/KikApplication;->J:F

    goto :goto_3

    :pswitch_4
    mul-int/lit8 v2, p2, 0x1c

    int-to-float v2, v2

    sget v3, Lkik/red/chat/KikApplication;->J:F

    goto :goto_3

    :pswitch_5
    mul-int/lit8 v2, p2, 0x1e

    int-to-float v2, v2

    sget v3, Lkik/red/chat/KikApplication;->J:F

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, p2, 0x24

    int-to-float v2, v2

    sget v3, Lkik/red/chat/KikApplication;->J:F

    goto :goto_3

    :pswitch_7
    sget v3, Lkik/red/chat/KikApplication;->J:F

    move v2, v1

    goto :goto_3

    :goto_2
    sget v3, Lkik/red/chat/KikApplication;->J:F

    :goto_3
    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lkik/red/util/o;->d:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    packed-switch p1, :pswitch_data_1

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    goto/16 :goto_4

    :pswitch_8
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v3, v4

    float-to-int v5, v5

    mul-int/lit8 v6, p2, 0x9

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0xe

    int-to-float v4, v4

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v5

    float-to-int v6, v6

    mul-float v5, v5, v3

    float-to-int v5, v5

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v4, v5

    float-to-int v6, v6

    mul-int/lit8 v7, p2, 0x28

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v3, v5

    float-to-int v6, v6

    mul-int/lit8 v8, p2, 0x2d

    int-to-float v8, v8

    mul-float v5, v5, v8

    float-to-int v5, v5

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v8, v8, v5

    float-to-int v6, v8

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v3, Lkik/red/chat/KikApplication;->J:F

    mul-float v7, v7, v3

    float-to-int v5, v7

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-int/lit8 v5, p2, 0xb

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-int/lit8 v6, p2, 0x12

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v3, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v3

    float-to-int v4, v5

    mul-int/lit8 v5, p2, 0x20

    int-to-float v5, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x13

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-int/lit8 v7, p2, 0x2b

    int-to-float v7, v7

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x23

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v3, Lkik/red/chat/KikApplication;->J:F

    mul-float v7, v7, v3

    float-to-int v4, v7

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x28

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x12

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v3, v4

    float-to-int v5, v5

    mul-int/lit8 v6, p2, 0xd

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0xb

    int-to-float v4, v4

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    mul-int/lit8 v7, p2, 0x1b

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-int/lit8 v5, p2, 0x29

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x24

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v8, v3, v4

    float-to-int v8, v8

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-direct {v1, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0x2b

    int-to-float v4, v4

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_b
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x1b

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-int/lit8 v5, p2, 0xb

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v3, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v3

    float-to-int v4, v5

    mul-int/lit8 v5, p2, 0x17

    int-to-float v5, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x11

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-int/lit8 v6, p2, 0x2a

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x2b

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_c
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0xe

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0x28

    int-to-float v4, v4

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v4, v5

    float-to-int v6, v6

    mul-float v5, v5, v3

    float-to-int v5, v5

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_d
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0xf

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v3, v4

    float-to-int v5, v5

    mul-int/lit8 v6, p2, 0x27

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0x1a

    int-to-float v4, v4

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_e
    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x24

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x12

    int-to-float v3, v3

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_f
    new-instance v3, Landroid/graphics/Point;

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_4
    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v3, v4

    float-to-int v5, v5

    mul-int/lit8 v6, p2, 0x8

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v4, p2, 0xe

    int-to-float v4, v4

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v6, v6, v5

    float-to-int v6, v6

    mul-float v5, v5, v3

    float-to-int v5, v5

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v5, p2, 0xb

    int-to-float v5, v5

    sget v6, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    mul-int/lit8 v7, p2, 0x26

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v5, p2, 0x14

    int-to-float v5, v5

    sget v6, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    mul-int/lit8 v8, p2, 0x2e

    int-to-float v8, v8

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v5, p2, 0x22

    int-to-float v5, v5

    sget v6, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v5, p2, 0x2c

    int-to-float v5, v5

    sget v6, Lkik/red/chat/KikApplication;->J:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v8, v8, v5

    float-to-int v6, v8

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v3, p2, 0x28

    int-to-float v3, v3

    sget v5, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iput-object v2, p0, Lkik/red/util/o;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    mul-int/lit8 p2, p2, 0x9

    int-to-float p1, p2

    sget p2, Lkik/red/chat/KikApplication;->J:F

    goto :goto_6

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    mul-int/lit8 p2, p2, 0x5

    int-to-float p1, p2

    sget p2, Lkik/red/chat/KikApplication;->J:F

    :goto_6
    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_7

    :cond_3
    const/4 p1, 0x0

    :goto_7
    iput p1, p0, Lkik/red/util/o;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/util/o;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkik/red/util/o;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkik/red/util/o;->f:I

    return v0
.end method

.method public final d(I)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lkik/red/util/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkik/red/util/o;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkik/red/util/o;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkik/red/util/o;->c:I

    return v0
.end method
