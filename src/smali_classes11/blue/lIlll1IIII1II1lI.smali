.class public final Lblue/lIlll1IIII1II1lI;
.super Lio/agora/rtc/IRtcEngineEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1III1111l111Il;,
        Lblue/llIIIIIlI11IlI1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200a\u200e\u200e\u2008\u2001\u200a\u2005\u2009\u2005"
    }
.end annotation


# static fields
.field private static final synthetic I1I11l1IlllI1lIl:Ljava/lang/String;

.field private static final synthetic II1lIIIl11lIl1ll:[Ljava/lang/String;

.field private static final synthetic Il1111ll11lIlllI:I

.field public static final synthetic Il1lIl1lI11IIIll:Lblue/Il1III1111l111Il;

.field public static final synthetic lll1IlllIII1I111:I


# instance fields
.field private final synthetic IlI1Ill1lI1l111I:Lio/agora/rtc/RtcEngine;

.field private synthetic l111l11l11llI11I:Lblue/llIIIIIlI11IlI1l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlll1IIII1II1lI;->II11IIIIlIll1llI()V

    const v0, 0xa455

    sput v0, Lblue/lIlll1IIII1II1lI;->Il1111ll11lIlllI:I

    new-instance v0, Lblue/Il1III1111l111Il;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/Il1III1111l111Il;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIlll1IIII1II1lI;->Il1lIl1lI11IIIll:Lblue/Il1III1111l111Il;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIlll1IIII1II1lI;->lll1IlllIII1I111:I

    const-class v0, Lblue/lIlll1IIII1II1lI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIlll1IIII1II1lI;->I1I11l1IlllI1lIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/RtcEngine;)V
    .locals 5

    sget-object v0, Lblue/lIlll1IIII1II1lI;->II1lIIIl11lIl1ll:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    xor-int/lit16 v2, v2, 0xb1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    iput-object p1, p0, Lblue/lIlll1IIII1II1lI;->IlI1Ill1lI1l111I:Lio/agora/rtc/RtcEngine;

    sget-object v0, Lblue/llIIIIIlI11IlI1l;->IDLE:Lblue/llIIIIIlI11IlI1l;

    iput-object v0, p0, Lblue/lIlll1IIII1II1lI;->l111l11l11llI11I:Lblue/llIIIIIlI11IlI1l;

    return-void
.end method

.method public static native I1l1llIl11Il1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lIIl11I1lI1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11IIIIlIll1llI()V
.end method

.method public static native IIl1IIl1Il1l11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11lll1lI1I11Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1IIlIllIllIlIl1()Lio/agora/rtc/IAudioEffectManager;
.end method

.method public static native lllIlllIlIIlI1Il(Lblue/lIlll1IIII1II1lI;Ljava/lang/String;ZILjava/lang/Object;)Z
.end method


# virtual methods
.method public onAudioMixingStateChanged(II)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lblue/llIIIIIlI11IlI1l;->IDLE:Lblue/llIIIIIlI11IlI1l;

    iput-object v0, p0, Lblue/lIlll1IIII1II1lI;->l111l11l11llI11I:Lblue/llIIIIIlI11IlI1l;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lblue/llIIIIIlI11IlI1l;->IDLE:Lblue/llIIIIIlI11IlI1l;

    iput-object v0, p0, Lblue/lIlll1IIII1II1lI;->l111l11l11llI11I:Lblue/llIIIIIlI11IlI1l;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lblue/llIIIIIlI11IlI1l;->PAUSED:Lblue/llIIIIIlI11IlI1l;

    iput-object v0, p0, Lblue/lIlll1IIII1II1lI;->l111l11l11llI11I:Lblue/llIIIIIlI11IlI1l;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lblue/llIIIIIlI11IlI1l;->PLAYING:Lblue/llIIIIIlI11IlI1l;

    iput-object v0, p0, Lblue/lIlll1IIII1II1lI;->l111l11l11llI11I:Lblue/llIIIIIlI11IlI1l;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2c6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final pause()V
    .locals 2

    invoke-direct {p0}, Lblue/lIlll1IIII1II1lI;->l1IIlIllIllIlIl1()Lio/agora/rtc/IAudioEffectManager;

    move-result-object v0

    const v1, 0xa455

    invoke-interface {v0, v1}, Lio/agora/rtc/IAudioEffectManager;->pauseEffect(I)I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final play(Ljava/lang/String;Z)Z
    .locals 9

    const/16 v8, 0x21

    sget-object v0, Lblue/lIlll1IIII1II1lI;->II1lIIIl11lIl1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lIlll1IIII1II1lI;->IlI1Ill1lI1l111I:Lio/agora/rtc/RtcEngine;

    if-eqz p2, :cond_1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v4, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

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

    shl-int v2, v8, v2

    xor-int/lit8 v2, v2, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v2, v1

    const/16 v1, 0x57

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0xbd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v3, v5

    xor-int/lit8 v3, v3, 0x23

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v3, v5

    and-int/2addr v3, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc/RtcEngine;->startAudioMixing(Ljava/lang/String;ZZII)I

    move-result v0

    iget-object v1, p0, Lblue/lIlll1IIII1II1lI;->IlI1Ill1lI1l111I:Lio/agora/rtc/RtcEngine;

    sget-object v2, Lblue/lIlll1IIII1II1lI;->II1lIIIl11lIl1ll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->getAudioFileInfo(Ljava/lang/String;)I

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    sget-object v1, Lblue/lIlll1IIII1II1lI;->I1I11l1IlllI1lIl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/lIlll1IIII1II1lI;->II1lIIIl11lIl1ll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/lIlll1IIII1II1lI;->II1lIIIl11lIl1ll:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v1, Lblue/llIIIIIlI11IlI1l;->PLAY_ENQUEUED:Lblue/llIIIIIlI11IlI1l;

    iput-object v1, p0, Lblue/lIlll1IIII1II1lI;->l111l11l11llI11I:Lblue/llIIIIIlI11IlI1l;

    :cond_0
    if-nez v0, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_0

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v8, v0

    xor-int/lit8 v0, v0, 0x5d

    const/16 v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method public final native stop()V
.end method

.method public final native stopAll()V
.end method
