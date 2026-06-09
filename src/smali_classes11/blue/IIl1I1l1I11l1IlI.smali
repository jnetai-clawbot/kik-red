.class public final Lblue/IIl1I1l1I11l1IlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIIIl1IIIIII11l;,
        Lblue/lllIlllI11l1Il1l;,
        Lblue/IlIlI1llIl11Illl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200a\u2007\u2009\u2009\u2007\u2001\u200b\u200e\u200c"
    }
.end annotation


# static fields
.field public static final synthetic I1lI111ll1I1lIll:Lblue/IIl1I1l1I11l1IlI;

.field private static final synthetic Il1l1III1Il1lII1:[Ljava/lang/String;

.field public static final synthetic lIl1I1llIll1IlII:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl1I1l1I11l1IlI;->IIIIIIlll111I1Il()V

    const/16 v0, 0x9

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IIl1I1l1I11l1IlI;->lIl1I1llIll1IlII:I

    new-instance v0, Lblue/IIl1I1l1I11l1IlI;

    invoke-direct {v0}, Lblue/IIl1I1l1I11l1IlI;-><init>()V

    sput-object v0, Lblue/IIl1I1l1I11l1IlI;->I1lI111ll1I1lIll:Lblue/IIl1I1l1I11l1IlI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I1lIl11111llllIl(Ljava/lang/Throwable;)Z
.end method

.method public static final synthetic II1IIIl1IIIll111(Lblue/IIl1I1l1I11l1IlI;Lic/j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lblue/IIl1I1l1I11l1IlI;->lI1IIlIl1l1l1llI(Lic/j;Ljava/lang/String;Z)V

    return-void
.end method

.method public static native IIIIIIlll111I1Il()V
.end method

.method public static final native IIlIlIlII11I1IlI(Lkik/red/chat/vm/k1;Ljava/lang/String;)V
.end method

.method public static final native Il11I1llll1111lI(Ljava/lang/Throwable;)Z
.end method

.method public static final native IlIII1llIlI11l1I(Ljava/lang/String;)Lic/j;
.end method

.method public static native l1IIl11lIlllIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IllI1Il11l1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lI1IIlIl1l1l1llI(Lic/j;Ljava/lang/String;Z)V
.end method

.method public static native lIl11Il1ll1Il11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ll1I11I1IIlI1l11(Ljava/lang/String;)V
.end method
