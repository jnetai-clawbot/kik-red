.class public final Lblue/IIlllI1llI11ll1l;
.super Lio/agora/rtc/IVideoFrameObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1lll1l1IIIllllI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2008\u2002\u2004\u2008\u2004\u2007\u2009\u200e\u2008"
    }
.end annotation


# static fields
.field private static final synthetic I1Il1lIllIlII11l:[Ljava/lang/String;

.field private static final synthetic II1IllIlIl11Ill1:Ljava/lang/String;

.field private static final synthetic IIl11I11lllIIII1:Ljava/lang/String;

.field public static final synthetic IIl1lI1lI11IlIl1:I

.field public static final synthetic IlIlIll1ll1I1IIl:Lblue/l1lll1l1IIIllllI;


# instance fields
.field private final synthetic I11Il11l1IlIIl11:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lkotlin2/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lio/agora/rtc/IVideoFrameObserver$VideoFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic I1llIl1I11l1lIl1:Lkotlin2/Lazy;

.field private final synthetic Il1Il1ll1l1I1Il1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic IlI11I1IlIl111II:Landroid/media/MediaFormat;

.field private final synthetic lIIll11I1Il11II1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic ll1IllIllIlIIIl1:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIlllI1llI11ll1l;->lIllIII1ll1IIIII()V

    sget-object v0, Lblue/IIlllI1llI11ll1l;->I1Il1lIllIlII11l:[Ljava/lang/String;

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x99

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/IIlllI1llI11ll1l;->II1IllIlIl11Ill1:Ljava/lang/String;

    new-instance v0, Lblue/l1lll1l1IIIllllI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1lll1l1IIIllllI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IIlllI1llI11ll1l;->IlIlIll1ll1I1IIl:Lblue/l1lll1l1IIIllllI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIlllI1llI11ll1l;->IIl1lI1lI11IlIl1:I

    const-class v0, Lblue/IIlllI1llI11ll1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IIlllI1llI11ll1l;->IIl11I11lllIIII1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/agora/rtc/IVideoFrameObserver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    const/16 v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xab

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/IIlllI1llI11ll1l;->lIIll11I1Il11II1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb9

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

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/IIlllI1llI11ll1l;->Il1Il1ll1l1I1Il1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lblue/IIlllI1llI11ll1l;->I11Il11l1IlIIl11:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Lblue/I1IllI11lllIIlI1;->l111l1111lll1llI:Lblue/I1IllI11lllIIlI1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Lblue/IIlllI1llI11ll1l;->I1llIl1I11l1lIl1:Lkotlin2/Lazy;

    return-void
.end method

.method public static native I11llIIll1IlI11l(Lblue/IIlllI1llI11ll1l;)V
.end method

.method public static native I1I1Il1l1I1III11(Lio/agora/rtc/IVideoFrameObserver$VideoFrame;Lblue/IIlllI1llI11ll1l;)V
.end method

.method public static native I1I1l1l1l1IIII1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native III1lIlIIl1IIllI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static native Il1II11IlIl1Illl()V
.end method

.method public static native Ill1lI1l1II11IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illl1111111l111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1IlIllIl1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1llllIl1l111lII(Lblue/IIlllI1llI11ll1l;)V
.end method

.method private final native lIIlIl1I1ll1lI11(Landroid/media/MediaCodecInfo;)I
.end method

.method public static native lIllIII1ll1IIIII()V
.end method

.method private final native llIIlIII1l11IllI()Landroid/media/MediaCodecInfo;
.end method

.method public static final native lllllI11IlIlIl1I(Lio/agora/rtc/IVideoFrameObserver$VideoFrame;Lblue/IIlllI1llI11ll1l;)V
.end method


# virtual methods
.method public native getObservedFramePosition()I
.end method

.method public getVideoFormatPreference()I
    .locals 3

    const/4 v0, 0x7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x17

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public isMultipleChannelFrameWanted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCaptureVideoFrame(Lio/agora/rtc/IVideoFrameObserver$VideoFrame;)Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public onRenderVideoFrame(ILio/agora/rtc/IVideoFrameObserver$VideoFrame;)Z
    .locals 3

    sget-object v0, Lblue/IIlllI1llI11ll1l;->I1Il1lIllIlII11l:[Ljava/lang/String;

    const/16 v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xad

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIlllI1llI11ll1l;->Il1Il1ll1l1I1Il1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lblue/IIlllI1llI11ll1l;->start(Lio/agora/rtc/IVideoFrameObserver$VideoFrame;)V

    iget-object v0, p0, Lblue/IIlllI1llI11ll1l;->I11Il11l1IlIIl11:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final native start(Lio/agora/rtc/IVideoFrameObserver$VideoFrame;)V
.end method

.method public final native stop()V
.end method
