.class public final Ltmg/broadcast/model/VideoEncoderConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmg/broadcast/model/VideoEncoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltmg/broadcast/model/VideoEncoderConfig$Companion;",
        "",
        "<init>",
        "()V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "720P_6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_960x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "720P_5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_960x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "720P_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_1280x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "480P_9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_840x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "480P_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_840x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "480P_6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_480x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "480P_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "480P_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_480x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "360P_9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "360P_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_480x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "360P_7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_480x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "360P_6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_360x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "360P_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_30:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "360P_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_360x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "240P_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_424x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "240P_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_240x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "180P_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_240x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "180P_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_180x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "120P_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_120x120:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "720P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_1280x720:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "480P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x480:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "360P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_16
    const-string v0, "240P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_320x240:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_17
    const-string v0, "180P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_320x180:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_18
    const-string v0, "120P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_160x120:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_19
    const-string v0, "360P_11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :sswitch_1a
    const-string v0, "360P_10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_24:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_19
    :goto_0
    sget-object p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->VD_640x360:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;->FRAME_RATE_FPS_15:Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance p1, Lio/agora/rtc/video/VideoEncoderConfiguration;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    const/4 v2, 0x0

    sget-object v3, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_FIXED_PORTRAIT:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-static {v0}, Lblue/ll11I1IIllIl11l1;->II1lll1I11lIIII1(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;)Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    move-result-object v0

    invoke-static {v1}, Lblue/ll11I1IIllIl11l1;->II111lIl1I11llII(Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;)Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;ILio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x17324fe5 -> :sswitch_1a
        -0x17324fe4 -> :sswitch_19
        0x170801 -> :sswitch_18
        0x171e87 -> :sswitch_17
        0x1783e2 -> :sswitch_16
        0x17ffc3 -> :sswitch_15
        0x187ba4 -> :sswitch_14
        0x19c23b -> :sswitch_13
        0x56751775 -> :sswitch_12
        0x56c9a47b -> :sswitch_11
        0x56c9a47c -> :sswitch_10
        0x58461f16 -> :sswitch_f
        0x58461f17 -> :sswitch_e
        0x5a1726b7 -> :sswitch_d
        0x5a1726b8 -> :sswitch_c
        0x5a1726ba -> :sswitch_b
        0x5a1726bb -> :sswitch_a
        0x5a1726bc -> :sswitch_9
        0x5a1726bd -> :sswitch_8
        0x5be82e58 -> :sswitch_7
        0x5be82e59 -> :sswitch_6
        0x5be82e5b -> :sswitch_5
        0x5be82e5d -> :sswitch_4
        0x5be82e5e -> :sswitch_3
        0x60b22b2f -> :sswitch_2
        0x60b22b31 -> :sswitch_1
        0x60b22b32 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Ltmg/broadcast/model/VideoEncoderConfig;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ltmg/broadcast/model/VideoEncoderConfig;

    invoke-virtual {p0, p1}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->a(Ljava/lang/String;)Lio/agora/rtc/video/VideoEncoderConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltmg/broadcast/model/VideoEncoderConfig;-><init>(Lio/agora/rtc/video/VideoEncoderConfiguration;Ljava/lang/String;)V

    return-object v0
.end method
