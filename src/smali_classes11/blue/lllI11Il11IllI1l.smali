.class public final Lblue/lllI11Il11IllI1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIII1I1l1lIl1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2002\u2004\u2001\u2007\u200d\u2000\u200c\u2002\u2005"
    }
.end annotation


# static fields
.field private static final synthetic II11IIlIl1l1Il11:[Ljava/lang/String;

.field public static final synthetic IIl1I1IIllII1lII:Lblue/lllI11Il11IllI1l;

.field public static final synthetic Ill1lllIlIllIIl1:I

.field private static final synthetic l111lllIIIIlIlll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllI11Il11IllI1l;->ll111IIlllI1llll()V

    const/16 v0, 0x33

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x39

    const/16 v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/lllI11Il11IllI1l;->Ill1lllIlIllIIl1:I

    new-instance v0, Lblue/lllI11Il11IllI1l;

    invoke-direct {v0}, Lblue/lllI11Il11IllI1l;-><init>()V

    sput-object v0, Lblue/lllI11Il11IllI1l;->IIl1I1IIllII1lII:Lblue/lllI11Il11IllI1l;

    const-class v0, Lblue/lllI11Il11IllI1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lllI11Il11IllI1l;->l111lllIIIIlIlll:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I111lI1111IlI11l(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
.end method

.method public static final native I11lII1II1Ill111(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
.end method

.method public static native I11lIl1II111I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native I1I11l11IlIl1Ill(Ljava/lang/String;)Z
.end method

.method public static final native II1ll1l1lll1l11I(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
.end method

.method public static final native IIl111ll11IlI111(Lwm/a;Lcom/bluesmods/bluekik/kxml2/io/Node;)V
.end method

.method private final native IlIIIlII11III1ll(Lwm/d;)Z
.end method

.method public static final native IlIlI1I1ll1I11II(Lwm/b;Lcom/bluesmods/bluekik/kxml2/io/Node;)Lwm/d;
.end method

.method public static native l1IllllIlIllIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1ll1lllIllIIIl1(Ljava/lang/String;Ljava/util/List;Lblue/II11I1llllI1IIl1;)V
.end method

.method public static native lIl111l1111I1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll111IIlllI1llll()V
.end method

.method private final native llI1l1lI111lI1lI(Lkik/core/datatypes/x;)Lkik/core/datatypes/messageExtensions/ContentMessage;
.end method

.method public static native llIl1III1l1I1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lll1ll1l1IIlI1Il(Lkik/core/datatypes/x;)V
.end method
