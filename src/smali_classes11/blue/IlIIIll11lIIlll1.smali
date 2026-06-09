.class public final Lblue/IlIIIll11lIIlll1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc/IAudioFrameObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2000\u2004\u2009\u2002\u2002\u2004\u2000\u2006\u2009"
    }
.end annotation


# static fields
.field private static final synthetic IlI1IlIl11IlII11:[Ljava/lang/String;

.field public static final synthetic IlIIIIIlIlI1l1lI:I


# instance fields
.field private final synthetic I1llII1111llI1l1:Lio/agora/rtc/audio/AudioParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIIIll11lIIlll1;->IIlI1111lIll111I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlIIIll11lIIlll1;->IlIIIIIlIlI1l1lI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/agora/rtc/audio/AudioParams;

    const/16 v1, 0x1fb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xa25

    const/16 v2, 0x1760

    neg-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x1a0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/4 v3, 0x0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x93

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lio/agora/rtc/audio/AudioParams;-><init>(IIII)V

    iput-object v0, p0, Lblue/IlIIIll11lIIlll1;->I1llII1111llI1l1:Lio/agora/rtc/audio/AudioParams;

    return-void
.end method

.method public static native I1I1IllIIlI11l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1111lIll111I()V
.end method


# virtual methods
.method public native getMixedAudioParams()Lio/agora/rtc/audio/AudioParams;
.end method

.method public native getObservedAudioFramePosition()I
.end method

.method public native getPlaybackAudioParams()Lio/agora/rtc/audio/AudioParams;
.end method

.method public native getRecordAudioParams()Lio/agora/rtc/audio/AudioParams;
.end method

.method public isMultipleChannelFrameWanted()Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public onMixedFrame(Lio/agora/rtc/AudioFrame;)Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public onPlaybackFrame(Lio/agora/rtc/AudioFrame;)Z
    .locals 5

    sget-object v0, Lblue/IlIIIll11lIIlll1;->IlI1IlIl11IlII11:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x29

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xaf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public native onPlaybackFrameBeforeMixing(Lio/agora/rtc/AudioFrame;I)Z
.end method

.method public native onPlaybackFrameBeforeMixingEx(Lio/agora/rtc/AudioFrame;ILjava/lang/String;)Z
.end method

.method public onRecordFrame(Lio/agora/rtc/AudioFrame;)Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final native start()V
.end method

.method public final native stop()V
.end method
