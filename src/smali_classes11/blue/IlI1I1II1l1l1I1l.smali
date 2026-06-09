.class public final Lblue/IlI1I1II1l1l1I1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2001\u2009\u2003\u2000\u200c\u200e\u2006\u2002\u2001"
    }
.end annotation


# static fields
.field public static final synthetic I11Il1lIII1IIIlI:I

.field public static final synthetic Il1I11II11llIl1l:Lblue/IlI1I1II1l1l1I1l;

.field private static final synthetic l1l1l1IlI111llll:[Ljava/lang/String;

.field public static final synthetic lI1IIllllI1lI1II:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1I1II1l1l1I1l;->lIll1111lI1I1111()V

    sget-object v0, Lblue/IlI1I1II1l1l1I1l;->l1l1l1IlI111llll:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lblue/IlI1I1II1l1l1I1l;->lI1IIllllI1lI1II:Ljava/lang/String;

    const/16 v0, 0x59

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x85

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IlI1I1II1l1l1I1l;->I11Il1lIII1IIIlI:I

    new-instance v0, Lblue/IlI1I1II1l1l1I1l;

    invoke-direct {v0}, Lblue/IlI1I1II1l1l1I1l;-><init>()V

    sput-object v0, Lblue/IlI1I1II1l1l1I1l;->Il1I11II11llIl1l:Lblue/IlI1I1II1l1l1I1l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native II1IlII1III1l11I(Lcom/google/protobuf/Duration;)Ljava/lang/String;
.end method

.method public static final native II1IlII1III1l11I(Lxiphias/common/v1/RateLimitedAction;)Ljava/lang/String;
.end method

.method public static native III1111lII11Ill1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11l1l1l1lIIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1l111l11Il1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlIl1lllllI11Ill(Lxiphias/common/v1/RateLimitedAction;)V
.end method

.method public static final native l1l11I1IIl11I1II(Landroid/content/Context;Lcom/google/protobuf/Duration;)V
.end method

.method public static final native l1l11I1IIl11I1II(Landroid/content/Context;Lxiphias/common/v1/RateLimitedAction;)V
.end method

.method public static final native l1l11I1IIl11I1II(Lkik/red/chat/vm/k1;Lxiphias/common/v1/RateLimitedAction;)V
.end method

.method public static native l1lIllI1lllIIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIll1111lI1I1111()V
.end method
