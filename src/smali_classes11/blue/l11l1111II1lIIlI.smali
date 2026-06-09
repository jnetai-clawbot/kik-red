.class public final Lblue/l11l1111II1lIIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2001\u2001\u2003\u2004\u2004\u2000\u200e\u200f\u2003"
    }
.end annotation


# static fields
.field public static final synthetic Il1I1l11I1I11Ill:Lblue/l11l1111II1lIIlI;

.field public static final synthetic l1l11ll1I11I1l1I:I

.field private static final synthetic ll1lllIlI11111lI:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lblue/IlIIIII111lI111I;",
            "Lblue/l1llII11Il11l11I;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic llIl1l11I1IllI1l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11l1111II1lIIlI;->lllII1I1l1lll1ll()V

    new-instance v0, Lblue/l11l1111II1lIIlI;

    invoke-direct {v0}, Lblue/l11l1111II1lIIlI;-><init>()V

    sput-object v0, Lblue/l11l1111II1lIIlI;->Il1I1l11I1I11Ill:Lblue/l11l1111II1lIIlI;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lblue/IlIIIII111lI111I;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lblue/l11l1111II1lIIlI;->ll1lllIlI11111lI:Ljava/util/EnumMap;

    invoke-static {}, Lblue/IlIIIII111lI111I;->I111lI11Il1I1l1l()Lkotlin2/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IlIIIII111lI111I;

    sget-object v1, Lblue/l11l1111II1lIIlI;->ll1lllIlI11111lI:Ljava/util/EnumMap;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lblue/l1llII11Il11l11I;

    invoke-direct {v3, v0}, Lblue/l1llII11Il11l11I;-><init>(Lblue/IlIIIII111lI111I;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11l1111II1lIIlI;->l1l11ll1I11I1l1I:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native III11I1II1lIIl1I(Lblue/IlIIIII111lI111I;JILjava/lang/Object;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;
.end method

.method public static final native III1lIl111I11Ill(Lblue/IlIIIII111lI111I;)Lic/j;
.end method

.method public static native IIIl1I111IlII11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI11111IIIlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ll1lllIlI11l1lIl()V
.end method

.method public static native lll1IIllll111I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllII1I1l1lll1ll()V
.end method

.method public static final native llllllllIllllI1l(Lblue/IlIIIII111lI111I;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;
.end method

.method public static final native llllllllIllllI1l(Lblue/IlIIIII111lI111I;J)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;
.end method
