.class public final Lblue/l1lIIlIlllI1l1II;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200c\u2001\u2008\u200d\u2006\u200a\u2008\u2000\u2004"
    }
.end annotation


# static fields
.field private static final synthetic I11l1111111Illll:Ljava/lang/String;

.field public static final synthetic II1I1IIIIl11lllI:I

.field public static final synthetic IIIIIll1III1I1Il:Lblue/l1lIIlIlllI1l1II;

.field private static final synthetic lIIIlllll11lIllI:Lkotlin2/text/Regex;

.field private static final synthetic llI11lll1llIlII1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lIIlIlllI1l1II;->IllIl1l1lII1lIIl()V

    new-instance v0, Lblue/l1lIIlIlllI1l1II;

    invoke-direct {v0}, Lblue/l1lIIlIlllI1l1II;-><init>()V

    sput-object v0, Lblue/l1lIIlIlllI1l1II;->IIIIIll1III1I1Il:Lblue/l1lIIlIlllI1l1II;

    const-class v0, Lblue/l1lIIlIlllI1l1II;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1lIIlIlllI1l1II;->I11l1111111Illll:Ljava/lang/String;

    new-instance v0, Lkotlin2/text/Regex;

    sget-object v1, Lblue/l1lIIlIlllI1l1II;->llI11lll1llIlII1:[Ljava/lang/String;

    const/16 v2, 0x71

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbd

    const/16 v3, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lblue/l1lIIlIlllI1l1II;->lIIIlllll11lIllI:Lkotlin2/text/Regex;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1lIIlIlllI1l1II;->II1I1IIIIl11lllI:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11l1IlIl1I1IlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIII11ll1ll1I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIIIllI1II111IlI()Ljava/lang/String;
.end method

.method public static final native IlIl1IlIlIIll1l1(Ljava/lang/String;)Z
.end method

.method public static native IllIl1l1lII1lIIl()V
.end method

.method public static final native Illll1l11IlII11l()Ljava/lang/String;
.end method

.method public static final native l1II11lIllIlllll()Ljava/lang/String;
.end method

.method public static native l1l1Il1I1111I11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
