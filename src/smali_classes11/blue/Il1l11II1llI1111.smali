.class public Lblue/Il1l11II1llI1111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2007\u2009\u200a\u2002\u2007\u2009\u200a\u200b\u2006"
    }
.end annotation


# static fields
.field private static final synthetic I1IIII1I111lI1l1:[Ljava/lang/String;

.field private static final synthetic l11IlII11l1I1I1l:Lxiphias/l111I11IlIIIllII;
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

.field private static final synthetic llII11I1I1lIII1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1l11II1llI1111;->I1Il1lI11II11l1I()V

    const-class v0, Lblue/Il1l11II1llI1111;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1l11II1llI1111;->llII11I1I1lIII1I:Ljava/lang/String;

    new-instance v0, Lxiphias/l111I11IlIIIllII;

    const-string v1, " "

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

    invoke-direct {v0, v1}, Lxiphias/l111I11IlIIIllII;-><init>(I)V

    sput-object v0, Lblue/Il1l11II1llI1111;->l11IlII11l1I1I1l:Lxiphias/l111I11IlIIIllII;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I111IIl1I1I1I1l1(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
.end method

.method public static native I111IIl1I1I1I1l1(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native I111IIl1I1I1I1l1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
.end method

.method public static native I111IlIl1l11IlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11I1lI1ll11II11(DD)I
.end method

.method public static native I1Il11IllI1111ll(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native I1Il1lI11II11l1I()V
.end method

.method public static native IIIIlllI1l1Il1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIlllIlllll1II(Lcom/bluesmods/bluekik/kxml2/io/Node;Z)V
.end method

.method public static native IlI111111Ill1lI1(Ljava/lang/String;)Lic/j;
.end method

.method public static native IlIIIIIIllIIl111(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
.end method

.method public static native IlllllII1111II1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I1I11lllI1llI(Ljava/lang/String;Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
.end method

.method public static native ll11IIlI11ll1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1llI11IIl1llI(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public static native llIIIIl11lI11II1(Ljava/lang/String;Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
.end method
