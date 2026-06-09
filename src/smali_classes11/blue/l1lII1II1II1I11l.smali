.class public Lblue/l1lII1II1II1I11l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200f\u2000\u2001\u2003\u200f\u2005\u200a\u200d\u200f"
    }
.end annotation


# static fields
.field private static final synthetic Il1llI1I1lI1Illl:Ljava/lang/String;

.field private static final synthetic lIlI1IlII1IIIlII:Lxiphias/l111I11IlIIIllII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/l111I11IlIIIllII",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic llIIIllIlI11lIIl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lII1II1II1I11l;->l111lll1I11l11II()V

    const-class v0, Lblue/l1lII1II1II1I11l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1lII1II1II1I11l;->Il1llI1I1lI1Illl:Ljava/lang/String;

    new-instance v0, Lxiphias/l111I11IlIIIllII;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Lxiphias/l111I11IlIIIllII;-><init>(I)V

    sput-object v0, Lblue/l1lII1II1II1I11l;->lIlI1IlII1IIIlII:Lxiphias/l111I11IlIIIllII;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1l1III11lllIIII(Lblue/IlIII1IIl1IIlIl1;)V
.end method

.method public static native IlI1ll1l1llll1I1(Lblue/IlIII1IIl1IIlIl1;)V
.end method

.method public static native l111lll1I11l11II()V
.end method

.method public static native l11I11IlI1IIllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I11IlIl1I1Ill(Lblue/IlIII1IIl1IIlIl1;Lcom/bluesmods/bluekik/kxml2/io/Node;)V
.end method

.method public static native l1IIlIIII1I1ll11(Lblue/IlIII1IIl1IIlIl1;Lcom/bluesmods/bluekik/kxml2/io/Node;)V
.end method

.method public static native l1IIll1I1111I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1I1II111IIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11IIllll1III11(Lblue/IlIII1IIl1IIlIl1;)V
.end method

.method public static native lIIlI1III1Ill11I(Lblue/IlIII1IIl1IIlIl1;)Z
.end method

.method public static native llIlI1l1II1ll11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native run(Lcom/bluesmods/bluekik/kxml2/io/Node;Lcom/bluesmods/bluekik/datatypes/messaging/Message;Z)V
.end method
