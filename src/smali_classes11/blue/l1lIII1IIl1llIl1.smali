.class public final Lblue/l1lIII1IIl1llIl1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2007\u2005\u2007\u2002\u200b\u2000\u2006\u2001\u200c"
    }
.end annotation


# static fields
.field public static final synthetic I11lIIl11I1I1llI:Lblue/l1lIII1IIl1llIl1;

.field private static final synthetic l11l1l1IlIIIlll1:[Ljava/lang/String;

.field public static final synthetic l1I11Il1Il1ll1Il:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x9

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->I11IllIl1IIl1I1I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/l1lIII1IIl1llIl1;->l1I11Il1Il1ll1Il:I

    new-instance v0, Lblue/l1lIII1IIl1llIl1;

    invoke-direct {v0}, Lblue/l1lIII1IIl1llIl1;-><init>()V

    sput-object v0, Lblue/l1lIII1IIl1llIl1;->I11lIIl11I1I1llI:Lblue/l1lIII1IIl1llIl1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11IllIl1IIl1I1I()V
.end method

.method public static native I1IIIlll1lll1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1Il11ll1I1llIlI()Ljava/lang/String;
.end method

.method public static final native I1lIIlIIll1lllll()Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public static final native II1l11I1I11IIIIl()Ljava/lang/String;
.end method

.method public static final native II1lIIIl111lllII()Ljava/lang/String;
.end method

.method public static final native IIIIlllIlllll1I1()Ljava/lang/String;
.end method

.method public static final native Il1II11Il1I1l1II()Ljava/lang/String;
.end method

.method public static final native l11lIIllII1111II()Ljava/lang/String;
.end method

.method public static final native l11llII1I111llI1()Lxiphias/common/v1/PicId;
.end method

.method public static final native l1II11111llIIllI(Ljava/lang/String;)V
.end method

.method public static final native l1Il1I1IllIIl1lI()Ljava/lang/String;
.end method

.method public static native l1l1Il1l11l11ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1ll1Il111lI1l11()Ljava/lang/String;
.end method

.method public static final native l1lllI1lIllIIllI(Lkik/core/datatypes/UserProfileData;)Z
.end method

.method public static final native lIlI1IlIl1l1lIIl()Ljava/lang/String;
.end method

.method public static final native lIllIlllIlIIIl11()Ljava/lang/String;
.end method

.method public static final native ll1I1lIlIl1lIllI()Ljava/lang/String;
.end method

.method public static native ll1IlllIllIIlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ll1ll11I11Illlll()Ljava/lang/String;
.end method

.method public static native llI11lI1lI111Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
