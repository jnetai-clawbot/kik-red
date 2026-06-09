.class public final Lblue/II11I1II111ll111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200b\u2004\u2002\u200d\u2007\u2002\u2005\u2004\u2009"
    }
.end annotation


# static fields
.field private static final synthetic I11IIl1Ill11lI11:I

.field private static final synthetic II11IIll1Il111lI:[Ljava/lang/String;

.field public static final synthetic IIl1llIlll1Ill1I:I

.field public static final synthetic l1l111l1IlllI1ll:Lblue/II11I1II111ll111;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II11I1II111ll111;->ll1llIl1I1IlIlI1()V

    const/16 v0, 0x45

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x8f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/II11I1II111ll111;->I11IIl1Ill11lI11:I

    const/16 v0, 0xb

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x11

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/II11I1II111ll111;->IIl1llIlll1Ill1I:I

    new-instance v0, Lblue/II11I1II111ll111;

    invoke-direct {v0}, Lblue/II11I1II111ll111;-><init>()V

    sput-object v0, Lblue/II11I1II111ll111;->l1l111l1IlllI1ll:Lblue/II11I1II111ll111;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II111l1II11I1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic Il1I1IIlllllIIII(Lblue/II11I1II111ll111;Lrl/g;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    invoke-direct {p0, p1}, Lblue/II11I1II111ll111;->l1111IIIII1l11II(Lrl/g;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method private final native l1111IIIII1l11II(Lrl/g;)Lkik/core/datatypes/messageExtensions/ContentMessage;
.end method

.method public static final synthetic l11I1l1I11II11l1(Lblue/II11I1II111ll111;Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lblue/II11I1II111ll111;->lIII1IllIIIl1lIl(Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native l1lIlIIllll1lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11lI11lI111I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lIII1IllIIIl1lIl(Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native ll1llIl1I1IlIlI1()V
.end method

.method public static final native llIllI1lIIII11l1(Ljava/lang/String;)Lic/j;
.end method

.method public static native lll1llIlII1l11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lllIIl11Ill11lll(Landroid/net/Uri;)Lic/j;
.end method
