.class public final Li5/e;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/e$b;,
        Li5/e$a;
    }
.end annotation


# static fields
.field private static final C5:[I

.field private static D5:Z

.field private static E5:Z


# instance fields
.field A5:Li5/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B5:Li5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final T4:Landroid/content/Context;

.field private final U4:Li5/i;

.field private final V4:Li5/n$a;

.field private final W4:J

.field private final X4:I

.field private final Y4:Z

.field private Z4:Li5/e$a;

.field private a5:Z

.field private b5:Z

.field private c5:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d5:Lcom/google/android/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e5:Z

.field private f5:I

.field private g5:Z

.field private h5:Z

.field private i5:Z

.field private j5:J

.field private k5:J

.field private l5:J

.field private m5:I

.field private n5:I

.field private o5:I

.field private p5:J

.field private q5:J

.field private r5:J

.field private s5:I

.field private t5:I

.field private u5:I

.field private v5:I

.field private w5:F

.field private x5:Li5/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y5:Z

.field private z5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li5/e;->C5:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Landroid/os/Handler;Li5/n;)V
    .locals 2
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Li5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/l;F)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Li5/e;->W4:J

    const/16 p2, 0x32

    iput p2, p0, Li5/e;->X4:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li5/e;->T4:Landroid/content/Context;

    new-instance p2, Li5/i;

    invoke-direct {p2, p1}, Li5/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li5/e;->U4:Li5/i;

    new-instance p1, Li5/n$a;

    invoke-direct {p1, p3, p4}, Li5/n$a;-><init>(Landroid/os/Handler;Li5/n;)V

    iput-object p1, p0, Li5/e;->V4:Li5/n$a;

    sget-object p1, Lh5/j0;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Li5/e;->Y4:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li5/e;->k5:J

    const/4 p1, -0x1

    iput p1, p0, Li5/e;->t5:I

    iput p1, p0, Li5/e;->u5:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Li5/e;->w5:F

    const/4 p1, 0x1

    iput p1, p0, Li5/e;->f5:I

    const/4 p1, 0x0

    iput p1, p0, Li5/e;->z5:I

    const/4 p1, 0x0

    iput-object p1, p0, Li5/e;->x5:Li5/o;

    return-void
.end method

.method static P0(Li5/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0()V

    return-void
.end method

.method static synthetic Q0(Li5/e;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private R0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/e;->g5:Z

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Li5/e;->y5:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()Lcom/google/android/exoplayer2/mediacodec/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li5/e$b;

    invoke-direct {v1, p0, v0}, Li5/e$b;-><init>(Li5/e;Lcom/google/android/exoplayer2/mediacodec/j;)V

    iput-object v1, p0, Li5/e;->A5:Li5/e$b;

    :cond_0
    return-void
.end method

.method private static T0()Z
    .locals 13

    sget v0, Lh5/j0;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x1c

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v0, v5, :cond_7

    sget-object v10, Lh5/j0;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_7
    :goto_2
    const/16 v10, 0x1b

    if-gt v0, v10, :cond_8

    sget-object v11, Lh5/j0;->b:Ljava/lang/String;

    const-string v12, "HWEML"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    return v9

    :cond_8
    const/16 v11, 0x1a

    if-gt v0, v11, :cond_98

    sget-object v0, Lh5/j0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    const/4 v1, -0x1

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v1, 0x66

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v1, 0x65

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v1, 0x5a

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v1, 0x59

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_41
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v1, 0x4a

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_3

    :cond_51
    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_3

    :cond_52
    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_3

    :cond_54
    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_54
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_3

    :cond_59
    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v1, 0x38

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const/16 v1, 0x37

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const/16 v1, 0x36

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_60
    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_3

    :cond_61
    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_3

    :cond_62
    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_3

    :cond_64
    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_3

    :cond_65
    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_3

    :cond_66
    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_3

    :cond_68
    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_67
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_3

    :cond_69
    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_6b
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_3

    :cond_71
    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_70
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_3

    :cond_72
    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_71
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_3

    :cond_74
    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_3

    :cond_75
    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3

    :cond_76
    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_75
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_3

    :cond_77
    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    const/16 v1, 0x1c

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    const/16 v1, 0x1b

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_3

    :cond_7a
    const/16 v1, 0x1a

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/16 v1, 0x16

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_3

    :cond_80
    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :cond_81
    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_3

    :cond_82
    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_3

    :cond_83
    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_82
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_3

    :cond_84
    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_3

    :cond_85
    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_3

    :cond_87
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_3

    :cond_88
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_89
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_3

    :cond_8b
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_8a
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3

    :cond_8c
    const/16 v1, 0x8

    goto :goto_4

    :sswitch_8b
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_3

    :cond_8d
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_8c
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_3

    :sswitch_8d
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_3

    :cond_8e
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_8e
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_3

    :cond_8f
    const/4 v1, 0x4

    goto :goto_4

    :sswitch_8f
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_3

    :cond_90
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :cond_92
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_3

    :cond_93
    const/4 v1, 0x0

    :cond_94
    :goto_4
    packed-switch v1, :pswitch_data_1

    sget-object v0, Lh5/j0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_93
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_5

    :sswitch_94
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_5

    :cond_95
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_95
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_5

    :cond_96
    const/4 v6, 0x0

    :cond_97
    :goto_6
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    :pswitch_1
    return v9

    :cond_98
    :goto_7
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static U0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I
    .locals 10

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p1, Lh5/j0;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lh5/j0;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->f:Z

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x10

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v0, v1, 0x10

    goto :goto_4

    :cond_b
    :goto_3
    return v2

    :pswitch_1
    mul-int v0, v0, v1

    goto :goto_5

    :pswitch_2
    mul-int v0, v0, v1

    :goto_4
    const/4 v4, 0x2

    :goto_5
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v0, v4

    return v0

    :cond_c
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static V0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/l;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/l;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/l;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static W0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Li5/e;->U0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    return p0
.end method

.method private static X0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Y0()V
    .locals 6

    iget v0, p0, Li5/e;->m5:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Li5/e;->l5:J

    sub-long v2, v0, v2

    iget-object v4, p0, Li5/e;->V4:Li5/n$a;

    iget v5, p0, Li5/e;->m5:I

    invoke-virtual {v4, v5, v2, v3}, Li5/n$a;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Li5/e;->m5:I

    iput-wide v0, p0, Li5/e;->l5:J

    :cond_0
    return-void
.end method

.method private a1()V
    .locals 5

    iget v0, p0, Li5/e;->t5:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Li5/e;->u5:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Li5/e;->x5:Li5/o;

    if-eqz v1, :cond_1

    iget v2, v1, Li5/o;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Li5/o;->b:I

    iget v3, p0, Li5/e;->u5:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Li5/o;->c:I

    iget v3, p0, Li5/e;->v5:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Li5/o;->d:F

    iget v2, p0, Li5/e;->w5:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Li5/o;

    iget v2, p0, Li5/e;->u5:I

    iget v3, p0, Li5/e;->v5:I

    iget v4, p0, Li5/e;->w5:F

    invoke-direct {v1, v0, v2, v3, v4}, Li5/o;-><init>(IIIF)V

    iput-object v1, p0, Li5/e;->x5:Li5/o;

    iget-object v0, p0, Li5/e;->V4:Li5/n$a;

    invoke-virtual {v0, v1}, Li5/n$a;->t(Li5/o;)V

    :cond_2
    return-void
.end method

.method private b1(JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    iget-object v0, p0, Li5/e;->B5:Li5/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Li5/h;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private f1()V
    .locals 5

    iget-wide v0, p0, Li5/e;->W4:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Li5/e;->W4:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Li5/e;->k5:J

    return-void
.end method

.method private g1(Lcom/google/android/exoplayer2/mediacodec/k;)Z
    .locals 2

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Li5/e;->y5:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li5/e;->S0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Li5/e;->T4:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final B0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V

    const/4 v0, 0x0

    iput v0, p0, Li5/e;->o5:I

    return-void
.end method

.method protected final C()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Li5/e;->x5:Li5/o;

    invoke-direct {p0}, Li5/e;->R0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Li5/e;->e5:Z

    iget-object v1, p0, Li5/e;->U4:Li5/i;

    invoke-virtual {v1}, Li5/i;->d()V

    iput-object v0, p0, Li5/e;->A5:Li5/e$b;

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li5/e;->V4:Li5/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-virtual {v0, v1}, Li5/n$a;->m(Lq3/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li5/e;->V4:Li5/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-virtual {v1, v2}, Li5/n$a;->m(Lq3/d;)V

    throw v0
.end method

.method protected final D(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->y()Ln3/q;

    move-result-object p1

    iget-boolean p1, p1, Ln3/q;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Li5/e;->z5:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh5/a;->e(Z)V

    iget-boolean v1, p0, Li5/e;->y5:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Li5/e;->y5:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    :cond_2
    iget-object p1, p0, Li5/e;->V4:Li5/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-virtual {p1, v1}, Li5/n$a;->o(Lq3/d;)V

    iget-object p1, p0, Li5/e;->U4:Li5/i;

    invoke-virtual {p1}, Li5/i;->e()V

    iput-boolean p2, p0, Li5/e;->h5:Z

    iput-boolean v0, p0, Li5/e;->i5:Z

    return-void
.end method

.method protected final E(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(JZ)V

    invoke-direct {p0}, Li5/e;->R0()V

    iget-object p1, p0, Li5/e;->U4:Li5/i;

    invoke-virtual {p1}, Li5/i;->i()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li5/e;->p5:J

    iput-wide p1, p0, Li5/e;->j5:J

    const/4 v0, 0x0

    iput v0, p0, Li5/e;->n5:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Li5/e;->f1()V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Li5/e;->k5:J

    :goto_0
    return-void
.end method

.method protected final F()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Li5/e;->c5:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Li5/e;->c5:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    iput-object v0, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Li5/e;->c5:Landroid/view/Surface;

    iget-object v3, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Li5/e;->c5:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    iput-object v0, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_3
    throw v1
.end method

.method protected final G()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Li5/e;->m5:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Li5/e;->l5:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Li5/e;->q5:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li5/e;->r5:J

    iput v0, p0, Li5/e;->s5:I

    iget-object v0, p0, Li5/e;->U4:Li5/i;

    invoke-virtual {v0}, Li5/i;->j()V

    return-void
.end method

.method protected final H()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li5/e;->k5:J

    invoke-direct {p0}, Li5/e;->Y0()V

    iget v0, p0, Li5/e;->s5:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Li5/e;->V4:Li5/n$a;

    iget-wide v2, p0, Li5/e;->r5:J

    invoke-virtual {v1, v2, v3, v0}, Li5/n$a;->r(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li5/e;->r5:J

    const/4 v0, 0x0

    iput v0, p0, Li5/e;->s5:I

    :cond_0
    iget-object v0, p0, Li5/e;->U4:Li5/i;

    invoke-virtual {v0}, Li5/i;->k()V

    return-void
.end method

.method protected final J0(Lcom/google/android/exoplayer2/mediacodec/k;)Z
    .locals 1

    iget-object v0, p0, Li5/e;->c5:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Li5/e;->g1(Lcom/google/android/exoplayer2/mediacodec/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final L0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lh5/s;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Li5/e;->V0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, Li5/e;->V0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    if-eqz v4, :cond_5

    const-class v5, Ls3/d;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->f(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->g(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x10

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {p1, p2, v0, v2}, Li5/e;->V0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->f(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->g(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v4, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method protected final M(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lq3/e;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/k;->d(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lq3/e;

    move-result-object v0

    iget v1, v0, Lq3/e;->e:I

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->q:I

    iget-object v3, p0, Li5/e;->Z4:Li5/e$a;

    iget v4, v3, Li5/e$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->r:I

    iget v3, v3, Li5/e$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Li5/e;->W0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    iget-object v3, p0, Li5/e;->Z4:Li5/e$a;

    iget v3, v3, Li5/e$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v1, Lq3/e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget p1, v0, Lq3/e;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lq3/e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v1
.end method

.method protected final N(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/k;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Li5/e;->c5:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/k;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final S0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Li5/e;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Li5/e;->D5:Z

    if-nez v0, :cond_1

    invoke-static {}, Li5/e;->T0()Z

    move-result v0

    sput-boolean v0, Li5/e;->E5:Z

    const/4 v0, 0x1

    sput-boolean v0, Li5/e;->D5:Z

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Li5/e;->E5:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final Z0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/e;->i5:Z

    iget-boolean v1, p0, Li5/e;->g5:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Li5/e;->g5:Z

    iget-object v1, p0, Li5/e;->V4:Li5/n$a;

    iget-object v2, p0, Li5/e;->c5:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Li5/n$a;->q(Ljava/lang/Object;)V

    iput-boolean v0, p0, Li5/e;->e5:Z

    :cond_0
    return-void
.end method

.method protected final c0()Z
    .locals 2

    iget-boolean v0, p0, Li5/e;->y5:Z

    if-eqz v0, :cond_0

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final c1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0(J)V

    invoke-direct {p0}, Li5/e;->a1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li5/e;->Z0()V

    invoke-virtual {p0, p1, p2}, Li5/e;->t0(J)V

    return-void
.end method

.method protected final d0(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->s:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method protected final d1(Lcom/google/android/exoplayer2/mediacodec/j;I)V
    .locals 2

    invoke-direct {p0}, Li5/e;->a1()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lh5/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/j;->f(IZ)V

    invoke-static {}, Lh5/a;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Li5/e;->q5:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Li5/e;->n5:I

    invoke-virtual {p0}, Li5/e;->Z0()V

    return-void
.end method

.method protected final e1(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Li5/e;->a1()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lh5/a;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/j;->d(IJ)V

    invoke-static {}, Lh5/a;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Li5/e;->q5:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Li5/e;->n5:I

    invoke-virtual {p0}, Li5/e;->Z0()V

    return-void
.end method

.method protected final f0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-boolean v0, p0, Li5/e;->y5:Z

    invoke-static {p1, p2, p3, v0}, Li5/e;->V0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected final h0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/j$a;
    .locals 20
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/k;->f:Z

    if-eq v6, v7, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    iput-object v5, v0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/k;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->A()[Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget v6, v2, Lcom/google/android/exoplayer2/Format;->q:I

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-static/range {p1 .. p2}, Li5/e;->W0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Li5/e;->U0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Li5/e$a;

    invoke-direct {v5, v6, v7, v8}, Li5/e$a;-><init>(III)V

    goto/16 :goto_c

    :cond_2
    array-length v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v13, v5, v11

    iget-object v14, v2, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v14, :cond_3

    iget-object v14, v13, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-nez v14, :cond_3

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/Format$b;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    :cond_3
    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/mediacodec/k;->d(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lq3/e;

    move-result-object v14

    iget v14, v14, Lq3/e;->d:I

    if-eqz v14, :cond_6

    iget v14, v13, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq v14, v10, :cond_5

    iget v15, v13, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v15, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v15, 0x1

    :goto_2
    or-int/2addr v12, v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v14, v13, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v13}, Li5/e;->W0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    if-eqz v12, :cond_13

    const/16 v5, 0x42

    const-string v9, "Resolutions unknown. Codec max resolution: "

    const-string v10, "x"

    invoke-static {v5, v9, v6, v10, v7}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->r:I

    iget v11, v2, Lcom/google/android/exoplayer2/Format;->q:I

    if-le v5, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    if-eqz v12, :cond_a

    move v5, v11

    :cond_a
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    sget-object v14, Li5/e;->C5:[I

    const/4 v15, 0x0

    :goto_5
    const/16 v3, 0x9

    if-ge v15, v3, :cond_12

    aget v3, v14, v15

    move-object/from16 v16, v14

    int-to-float v14, v3

    mul-float v14, v14, v11

    float-to-int v14, v14

    if-le v3, v13, :cond_12

    if-gt v14, v5, :cond_b

    goto/16 :goto_a

    :cond_b
    move/from16 v17, v5

    sget v5, Lh5/j0;->a:I

    move/from16 v18, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_e

    if-eqz v12, :cond_c

    move v5, v14

    goto :goto_6

    :cond_c
    move v5, v3

    :goto_6
    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    move v3, v14

    :goto_7
    invoke-virtual {v1, v5, v3}, Lcom/google/android/exoplayer2/mediacodec/k;->a(II)Landroid/graphics/Point;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->s:F

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v14, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v3

    float-to-double v2, v5

    invoke-virtual {v1, v11, v14, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/k;->h(IID)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v3, v19

    goto :goto_b

    :cond_e
    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1

    :try_start_0
    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, -0x1

    div-int/lit8 v14, v14, 0x10

    mul-int/lit8 v14, v14, 0x10

    mul-int v2, v3, v14

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j()I

    move-result v5

    if-gt v2, v5, :cond_11

    new-instance v2, Landroid/graphics/Point;

    if-eqz v12, :cond_f

    move v5, v14

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    move v3, v14

    :goto_9
    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_b

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move/from16 v5, v17

    move/from16 v11, v18

    goto :goto_5

    :catch_0
    :cond_12
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_13

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-static {v1, v2}, Li5/e;->U0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v2, 0x39

    const-string v3, "Codec max resolution adjusted to: "

    invoke-static {v2, v3, v6, v10, v7}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    new-instance v5, Li5/e$a;

    invoke-direct {v5, v6, v7, v8}, Li5/e$a;-><init>(III)V

    :goto_c
    iput-object v5, v0, Li5/e;->Z4:Li5/e$a;

    iget-boolean v2, v0, Li5/e;->Y4:Z

    iget-boolean v3, v0, Li5/e;->y5:Z

    if-eqz v3, :cond_14

    iget v3, v0, Li5/e;->z5:I

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->q:I

    const-string v8, "width"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->r:I

    const-string v8, "height"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {v6, v7}, Lb1/h;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v7, v4, Lcom/google/android/exoplayer2/Format;->s:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_15

    const-string v9, "frame-rate"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_15
    iget v7, v4, Lcom/google/android/exoplayer2/Format;->t:I

    const-string v9, "rotation-degrees"

    invoke-static {v6, v9, v7}, Lb1/h;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v7, :cond_16

    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    const-string v10, "color-transfer"

    invoke-static {v6, v10, v9}, Lb1/h;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    const-string v10, "color-standard"

    invoke-static {v6, v10, v9}, Lb1/h;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    const-string v10, "color-range"

    invoke-static {v6, v10, v9}, Lb1/h;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    if-eqz v7, :cond_16

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_16
    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v7, "profile"

    invoke-static {v6, v7, v4}, Lb1/h;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_17
    iget v4, v5, Li5/e$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Li5/e$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Li5/e$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v6, v5, v4}, Lb1/h;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v4, Lh5/j0;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_18

    const-string v4, "priority"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v4, p4

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_18

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_18
    if-eqz v2, :cond_19

    const-string v2, "no-post-process"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_19
    const/4 v4, 0x1

    :goto_e
    if-eqz v3, :cond_1a

    const-string v2, "tunneled-playback"

    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    iget-object v2, v0, Li5/e;->c5:Landroid/view/Surface;

    if-nez v2, :cond_1d

    invoke-direct/range {p0 .. p1}, Li5/e;->g1(Lcom/google/android/exoplayer2/mediacodec/k;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v2, :cond_1b

    iget-object v2, v0, Li5/e;->T4:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/k;->f:Z

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v2

    iput-object v2, v0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_1b
    iget-object v2, v0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    iput-object v2, v0, Li5/e;->c5:Landroid/view/Surface;

    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1d
    :goto_f
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/j$a;

    iget-object v3, v0, Li5/e;->c5:Landroid/view/Surface;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v6, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/j$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v2
.end method

.method protected final h1(Lcom/google/android/exoplayer2/mediacodec/j;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lh5/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/j;->f(IZ)V

    invoke-static {}, Lh5/a;->g()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Li5/e;->z5:I

    if-eq p2, p1, :cond_d

    iput p1, p0, Li5/e;->z5:I

    iget-boolean p1, p0, Li5/e;->y5:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    goto/16 :goto_3

    :cond_1
    check-cast p2, Li5/h;

    iput-object p2, p0, Li5/e;->B5:Li5/h;

    goto/16 :goto_3

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Li5/e;->f5:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()Lcom/google/android/exoplayer2/mediacodec/j;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p2, p0, Li5/e;->f5:I

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/j;->a(I)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz p1, :cond_5

    move-object p2, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()Lcom/google/android/exoplayer2/mediacodec/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Li5/e;->g1(Lcom/google/android/exoplayer2/mediacodec/k;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p0, Li5/e;->T4:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_6
    :goto_1
    iget-object p1, p0, Li5/e;->c5:Landroid/view/Surface;

    if-eq p1, p2, :cond_b

    iput-object p2, p0, Li5/e;->c5:Landroid/view/Surface;

    iget-object p1, p0, Li5/e;->U4:Li5/i;

    invoke-virtual {p1, p2}, Li5/i;->l(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li5/e;->e5:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()Lcom/google/android/exoplayer2/mediacodec/j;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v2, Lh5/j0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v2, p0, Li5/e;->a5:Z

    if-nez v2, :cond_7

    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/j;->l(Landroid/view/Surface;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    :cond_8
    :goto_2
    if-eqz p2, :cond_a

    iget-object v1, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, v1, :cond_a

    iget-object p2, p0, Li5/e;->x5:Li5/o;

    if-eqz p2, :cond_9

    iget-object v0, p0, Li5/e;->V4:Li5/n$a;

    invoke-virtual {v0, p2}, Li5/n$a;->t(Li5/o;)V

    :cond_9
    invoke-direct {p0}, Li5/e;->R0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    invoke-direct {p0}, Li5/e;->f1()V

    goto :goto_3

    :cond_a
    iput-object v0, p0, Li5/e;->x5:Li5/o;

    invoke-direct {p0}, Li5/e;->R0()V

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_d

    iget-object p1, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, p1, :cond_d

    iget-object p1, p0, Li5/e;->x5:Li5/o;

    if-eqz p1, :cond_c

    iget-object p2, p0, Li5/e;->V4:Li5/n$a;

    invoke-virtual {p2, p1}, Li5/n$a;->t(Li5/o;)V

    :cond_c
    iget-boolean p1, p0, Li5/e;->e5:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Li5/e;->V4:Li5/n$a;

    iget-object p2, p0, Li5/e;->c5:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Li5/n$a;->q(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method protected final i1(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Li5/e;->m5:I

    add-int/2addr v1, p1

    iput v1, p0, Li5/e;->m5:I

    iget v1, p0, Li5/e;->n5:I

    add-int/2addr v1, p1

    iput v1, p0, Li5/e;->n5:I

    iget p1, v0, Lq3/d;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lq3/d;->a:I

    iget p1, p0, Li5/e;->X4:I

    if-lez p1, :cond_0

    iget v0, p0, Li5/e;->m5:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Li5/e;->Y0()V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li5/e;->g5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Li5/e;->c5:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()Lcom/google/android/exoplayer2/mediacodec/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li5/e;->y5:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Li5/e;->k5:J

    return v1

    :cond_2
    iget-wide v4, p0, Li5/e;->k5:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Li5/e;->k5:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Li5/e;->k5:J

    return v0
.end method

.method protected final j1(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Li5/e;->r5:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li5/e;->r5:J

    iget p1, p0, Li5/e;->s5:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li5/e;->s5:I

    return-void
.end method

.method protected final k0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Li5/e;->b5:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()Lcom/google/android/exoplayer2/mediacodec/j;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/j;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected final o0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li5/e;->V4:Li5/n$a;

    invoke-virtual {v0, p1}, Li5/n$a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final p0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Li5/e;->V4:Li5/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Li5/n$a;->k(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Li5/e;->S0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Li5/e;->a5:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()Lcom/google/android/exoplayer2/mediacodec/k;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lh5/j0;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/k;->e()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Li5/e;->b5:Z

    sget p1, Lh5/j0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    iget-boolean p1, p0, Li5/e;->y5:Z

    if-eqz p1, :cond_2

    new-instance p1, Li5/e$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()Lcom/google/android/exoplayer2/mediacodec/j;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p0, p2}, Li5/e$b;-><init>(Li5/e;Lcom/google/android/exoplayer2/mediacodec/j;)V

    iput-object p1, p0, Li5/e;->A5:Li5/e$b;

    :cond_2
    return-void
.end method

.method protected final q0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li5/e;->V4:Li5/n$a;

    invoke-virtual {v0, p1}, Li5/n$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected final r0(Ln3/n;)Lq3/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Ln3/n;)Lq3/e;

    move-result-object v0

    iget-object v1, p0, Li5/e;->V4:Li5/n$a;

    iget-object p1, p1, Ln3/n;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1, v0}, Li5/n$a;->p(Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    return-object v0
.end method

.method protected final s0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 6
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()Lcom/google/android/exoplayer2/mediacodec/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Li5/e;->f5:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/j;->a(I)V

    :cond_0
    iget-boolean v0, p0, Li5/e;->y5:Z

    if-eqz v0, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iput p2, p0, Li5/e;->t5:I

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput p2, p0, Li5/e;->u5:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Li5/e;->t5:I

    if-eqz v1, :cond_4

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Li5/e;->u5:I

    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->u:F

    iput p2, p0, Li5/e;->w5:F

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    :cond_5
    iget v0, p0, Li5/e;->t5:I

    iget v1, p0, Li5/e;->u5:I

    iput v1, p0, Li5/e;->t5:I

    iput v0, p0, Li5/e;->u5:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Li5/e;->w5:F

    goto :goto_4

    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->t:I

    iput p2, p0, Li5/e;->v5:I

    :cond_7
    :goto_4
    iget-object p2, p0, Li5/e;->U4:Li5/i;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:F

    invoke-virtual {p2, p1}, Li5/i;->f(F)V

    return-void
.end method

.method protected final t0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(J)V

    iget-boolean p1, p0, Li5/e;->y5:Z

    if-nez p1, :cond_0

    iget p1, p0, Li5/e;->o5:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li5/e;->o5:I

    :cond_0
    return-void
.end method

.method public final u(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u(FF)V

    iget-object p2, p0, Li5/e;->U4:Li5/i;

    invoke-virtual {p2, p1}, Li5/i;->h(F)V

    return-void
.end method

.method protected final u0()V
    .locals 0

    invoke-direct {p0}, Li5/e;->R0()V

    return-void
.end method

.method protected final v0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Li5/e;->y5:Z

    if-nez v0, :cond_0

    iget v1, p0, Li5/e;->o5:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li5/e;->o5:I

    :cond_0
    sget v1, Lh5/j0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-virtual {p0, v0, v1}, Li5/e;->c1(J)V

    :cond_1
    return-void
.end method

.method protected final x0(JJLcom/google/android/exoplayer2/mediacodec/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 23
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Li5/e;->j5:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Li5/e;->j5:J

    :cond_0
    iget-wide v7, v0, Li5/e;->p5:J

    cmp-long v11, v5, v7

    if-eqz v11, :cond_1

    iget-object v7, v0, Li5/e;->U4:Li5/i;

    invoke-virtual {v7, v5, v6}, Li5/i;->g(J)V

    iput-wide v5, v0, Li5/e;->p5:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()J

    move-result-wide v7

    sub-long v11, v5, v7

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v0, v3, v4}, Li5/e;->h1(Lcom/google/android/exoplayer2/mediacodec/j;I)V

    return v13

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result v13

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v13, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v14

    double-to-long v5, v5

    if-eqz v9, :cond_4

    sub-long v13, v16, p3

    sub-long/2addr v5, v13

    :cond_4
    iget-object v13, v0, Li5/e;->c5:Landroid/view/Surface;

    iget-object v14, v0, Li5/e;->d5:Lcom/google/android/exoplayer2/video/DummySurface;

    if-ne v13, v14, :cond_6

    invoke-static {v5, v6}, Li5/e;->X0(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3, v4}, Li5/e;->h1(Lcom/google/android/exoplayer2/mediacodec/j;I)V

    invoke-virtual {v0, v5, v6}, Li5/e;->j1(J)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_5
    return v10

    :cond_6
    iget-wide v13, v0, Li5/e;->q5:J

    sub-long v16, v16, v13

    iget-boolean v13, v0, Li5/e;->i5:Z

    if-nez v13, :cond_7

    if-nez v9, :cond_8

    iget-boolean v13, v0, Li5/e;->h5:Z

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_7
    iget-boolean v13, v0, Li5/e;->g5:Z

    if-nez v13, :cond_9

    :cond_8
    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    iget-wide v14, v0, Li5/e;->k5:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v14, v20

    if-nez v22, :cond_c

    cmp-long v14, v1, v7

    if-ltz v14, :cond_c

    if-nez v13, :cond_b

    if-eqz v9, :cond_c

    invoke-static {v5, v6}, Li5/e;->X0(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/32 v7, 0x186a0

    cmp-long v13, v16, v7

    if-lez v13, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    const/16 v8, 0x15

    if-eqz v7, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Li5/e;->b1(JJLcom/google/android/exoplayer2/Format;)V

    sget v7, Lh5/j0;->a:I

    if-lt v7, v8, :cond_d

    invoke-virtual {v0, v3, v4, v1, v2}, Li5/e;->e1(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v3, v4}, Li5/e;->d1(Lcom/google/android/exoplayer2/mediacodec/j;I)V

    :goto_6
    invoke-virtual {v0, v5, v6}, Li5/e;->j1(J)V

    goto :goto_1

    :cond_e
    if-eqz v9, :cond_1b

    iget-wide v13, v0, Li5/e;->j5:J

    cmp-long v7, v1, v13

    if-nez v7, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v5, v5, v18

    add-long/2addr v5, v13

    iget-object v7, v0, Li5/e;->U4:Li5/i;

    invoke-virtual {v7, v5, v6}, Li5/i;->b(J)J

    move-result-wide v5

    sub-long v13, v5, v13

    div-long v13, v13, v18

    iget-wide v8, v0, Li5/e;->k5:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v15

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    const-wide/32 v8, -0x7a120

    cmp-long v15, v13, v8

    if-gez v15, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_12

    if-nez p13, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_15

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/f;->K(J)I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O4:Lq3/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Li5/e;->o5:I

    add-int/2addr v2, v1

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v2}, Li5/e;->i1(I)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()Z

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_15

    return v10

    :cond_15
    invoke-static {v13, v14}, Li5/e;->X0(J)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez p13, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_18

    if-eqz v7, :cond_17

    invoke-virtual {v0, v3, v4}, Li5/e;->h1(Lcom/google/android/exoplayer2/mediacodec/j;I)V

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Lh5/a;->a(Ljava/lang/String;)V

    invoke-interface {v3, v4, v10}, Lcom/google/android/exoplayer2/mediacodec/j;->f(IZ)V

    invoke-static {}, Lh5/a;->g()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li5/e;->i1(I)V

    :goto_d
    invoke-virtual {v0, v13, v14}, Li5/e;->j1(J)V

    return v1

    :cond_18
    sget v1, Lh5/j0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_19

    const-wide/32 v1, 0xc350

    cmp-long v7, v13, v1

    if-gez v7, :cond_1b

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Li5/e;->b1(JJLcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Li5/e;->e1(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    invoke-virtual {v0, v13, v14}, Li5/e;->j1(J)V

    goto/16 :goto_1

    :cond_19
    const-wide/16 v1, 0x7530

    cmp-long v7, v13, v1

    if-gez v7, :cond_1b

    const-wide/16 v1, 0x2af8

    cmp-long v7, v13, v1

    if-lez v7, :cond_1a

    const-wide/16 v1, 0x2710

    sub-long v1, v13, v1

    :try_start_0
    div-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v10

    :cond_1a
    :goto_e
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Li5/e;->b1(JJLcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v3, v4}, Li5/e;->d1(Lcom/google/android/exoplayer2/mediacodec/j;I)V

    invoke-virtual {v0, v13, v14}, Li5/e;->j1(J)V

    goto/16 :goto_1

    :goto_f
    return v1

    :cond_1b
    :goto_10
    return v10
.end method
