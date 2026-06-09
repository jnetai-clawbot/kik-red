.class public final Lblue/ll11I1IIllIl11l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/II11lII1111lI1II;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2006\u2001\u200b\u2003\u200e\u200e\u200e\u2008\u2002"
    }
.end annotation


# static fields
.field public static final synthetic I11l1IIIl11lIl11:I

.field private static final synthetic Ill11III11Il1II1:[Ljava/lang/String;

.field private static final synthetic l11l11llIl1IIlIl:Ljava/lang/String;

.field public static final synthetic l1lIIl11Il111III:Lblue/ll11I1IIllIl11l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x29

    invoke-static {}, Lblue/ll11I1IIllIl11l1;->II11lII11II1111I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/ll11I1IIllIl11l1;->I11l1IIIl11lIl11:I

    new-instance v0, Lblue/ll11I1IIllIl11l1;

    invoke-direct {v0}, Lblue/ll11I1IIllIl11l1;-><init>()V

    sput-object v0, Lblue/ll11I1IIllIl11l1;->l1lIIl11Il111III:Lblue/ll11I1IIllIl11l1;

    const-class v0, Lblue/ll11I1IIllIl11l1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll11I1IIllIl11l1;->l11l11llIl1IIlIl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11l1I1lI1lIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II111lIl1I11llII(Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;)Lio/agora/rtc/video/VideoEncoderConfiguration$FRAME_RATE;
.end method

.method public static native II11lII11II1111I()V
.end method

.method public static final native II1lll1I11lIIII1(Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;)Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;
.end method

.method public static native IIIlI1I1l1IIl1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111lllI1lIIl11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1I11Il1lIlIIIIl(Lio/agora/rtc/RtcEngine;II)I
.end method

.method public static native lII1ll1lIIIl1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
