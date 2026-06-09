.class public final Lblue/III1I1Il11Il11l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2008\u2003\u2002\u2002\u200e\u2009\u2002\u200e\u2005"
    }
.end annotation


# static fields
.field private static final synthetic IIII1llIlll1Illl:[Ljava/lang/String;

.field public static final synthetic IIIllII1II11lI1l:Lblue/III1I1Il11Il11l1;

.field public static final synthetic IIIlll11IIl1II1I:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III1I1Il11Il11l1;->ll1I111II1Ill11l()V

    const/16 v0, 0x11

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x33

    const/16 v1, 0x15

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/III1I1Il11Il11l1;->IIIlll11IIl1II1I:I

    new-instance v0, Lblue/III1I1Il11Il11l1;

    invoke-direct {v0}, Lblue/III1I1Il11Il11l1;-><init>()V

    sput-object v0, Lblue/III1I1Il11Il11l1;->IIIllII1II11lI1l:Lblue/III1I1Il11Il11l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1l1lllIllI1llI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lll11ll1I11Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native II1lllIl1IllI1l1(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V
.end method

.method public static native IIll1II11llIllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlIlll11Il1l11lI()V
.end method

.method public static final native Illl1l1IIlIl11l1(Lkik/core/net/outgoing/l0;Lic/j;Lic/l;)V
.end method

.method private final native lI1lI11lII11IllI(Ljava/lang/String;)V
.end method

.method public static native lIlIlIIl1l1III11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1I111II1Ill11l()V
.end method
