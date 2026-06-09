.class public final Lblue/l1lll1II1I1lIlII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1I111l111l1lI1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2007\u2007\u2005\u2009\u2008\u2001\u2003\u2003\u2001"
    }
.end annotation


# static fields
.field public static final synthetic IlII11ll1ll1I1I1:I

.field public static final synthetic l1IIllI1l11Il1I1:Ljava/lang/String;

.field private static final synthetic lII1II1l11Il1IIl:[Ljava/lang/String;

.field public static final synthetic lIlIIIl11I11llll:Lblue/l1lll1II1I1lIlII;

.field private static final synthetic llIIII1lIllI11II:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lll1II1I1lIlII;->lIIIlIl1IlIllI1l()V

    const/4 v0, 0x0

    sput v0, Lblue/l1lll1II1I1lIlII;->IlII11ll1ll1I1I1:I

    sget-object v0, Lblue/l1lll1II1I1lIlII;->lII1II1l11Il1IIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xeb

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1lll1II1I1lIlII;->l1IIllI1l11Il1I1:Ljava/lang/String;

    new-instance v0, Lblue/l1lll1II1I1lIlII;

    invoke-direct {v0}, Lblue/l1lll1II1I1lIlII;-><init>()V

    sput-object v0, Lblue/l1lll1II1I1lIlII;->lIlIIIl11I11llll:Lblue/l1lll1II1I1lIlII;

    const-class v0, Lblue/l1lll1II1I1lIlII;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1lll1II1I1lIlII;->llIIII1lIllI11II:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native I11II1IIlll11111(Lblue/ll11l1l111IlIlIl;)V
.end method

.method public static final native I11llIlIllIlIllI(Lblue/IlIIIII111lI111I;)Z
.end method

.method public static native I1IIl11l1IlI1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic I1IlI11IlllIlllI(Lblue/l1lll1II1I1lIlII;Lblue/IlIIIII111lI111I;J)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lblue/l1lll1II1I1lIlII;->l1ll1l1lIll1I11l(Lblue/IlIIIII111lI111I;J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final native I1l111lII1I1l1II(Lblue/IlIIIII111lI111I;)Lic/j;
.end method

.method private final native I1lII1lIlII1IllI(Lblue/IlIIIII111lI111I;)V
.end method

.method private final native I1lll11IllI1IllI(Lblue/l1Il11I111IlllIl;)Lblue/ll11l1l111IlIlIl;
.end method

.method public static native II11lII1lII1l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IIIIIIII1II1IIIl(Lblue/IlIIIII111lI111I;Lxiphias/dcl/v1/RemoteDexModule;)Lic/j;
.end method

.method private final native IIl1I1lIII1l1lIl(Lblue/IlIIIII111lI111I;)Lblue/ll11l1l111IlIlIl;
.end method

.method private final native IIl1IIl1Il1l11lI(Ljava/io/File;)Ljava/lang/Object;
.end method

.method public static native IlIlI1I1Il11lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IllIlI11IllIl1II(Lblue/IlIIIII111lI111I;)Lblue/l1Il11I111IlllIl;
.end method

.method public static final synthetic IlllI1lIll1lIlll(Lblue/l1lll1II1I1lIlII;Lblue/ll11l1l111IlIlIl;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/l1lll1II1I1lIlII;->I11II1IIlll11111(Lblue/ll11l1l111IlIlIl;)V

    return-void
.end method

.method public static native l1IIIIIl1llIIl1l(JJ)I
.end method

.method public static native l1IIlIllIllIlIII(JJ)I
.end method

.method private final native l1lIl1Ill11lI1ll()Ljava/io/File;
.end method

.method private final native l1ll1l1lIll1I11l(Lblue/IlIIIII111lI111I;J)Ljava/io/File;
.end method

.method public static final synthetic lI1llIlIII1l1IlI(Lblue/l1lll1II1I1lIlII;Lblue/IlIIIII111lI111I;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/l1lll1II1I1lIlII;->I1lII1lIlII1IllI(Lblue/IlIIIII111lI111I;)V

    return-void
.end method

.method public static native lIIIlIl1IlIllI1l()V
.end method

.method public static final synthetic ll1IIll1I1l11l11(Lblue/l1lll1II1I1lIlII;Lblue/l1Il11I111IlllIl;)Lblue/ll11l1l111IlIlIl;
    .locals 1

    invoke-direct {p0, p1}, Lblue/l1lll1II1I1lIlII;->I1lll11IllI1IllI(Lblue/l1Il11I111IlllIl;)Lblue/ll11l1l111IlIlIl;

    move-result-object v0

    return-object v0
.end method

.method public static native lllIlI1lI1Il1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
