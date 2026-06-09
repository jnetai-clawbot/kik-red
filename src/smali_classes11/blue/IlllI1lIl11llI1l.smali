.class public final Lblue/IlllI1lIl11llI1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Il1IIll1II1lIlll;,
        Lblue/IIII11l11IllI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200f\u200c\u200f\u2004\u2008\u2000\u2009\u200f\u2009"
    }
.end annotation


# static fields
.field private static final synthetic IlI1IlI1llI1llll:[Ljava/lang/String;

.field public static final synthetic lll1lIll1llIllll:I

.field public static final synthetic lllIIllIIIIIIIll:Lblue/IlllI1lIl11llI1l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlllI1lIl11llI1l;->llIll1Ill1IIlII1()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/IlllI1lIl11llI1l;->lll1lIll1llIllll:I

    new-instance v0, Lblue/IlllI1lIl11llI1l;

    invoke-direct {v0}, Lblue/IlllI1lIl11llI1l;-><init>()V

    sput-object v0, Lblue/IlllI1lIl11llI1l;->lllIIllIIIIIIIll:Lblue/IlllI1lIl11llI1l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native IIIl11I1l1l1lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IIl111l1llI1l1l1(Lic/j;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native lII1I1I11lllII1I(Lcom/bluesmods/bluekik/datatypes/KikContact;)Lic/j;
.end method

.method public static final synthetic lIl1Ill1lllI1III(Lblue/IlllI1lIl11llI1l;Lic/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblue/IlllI1lIl11llI1l;->IIl111l1llI1l1l1(Lic/j;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final native lIll1llIlllII1lI(Lcom/bluesmods/bluekik/datatypes/KikContact;)Lic/j;
.end method

.method public static native llIll1Ill1IIlII1()V
.end method

.method private final native lllI1ll11I1l11II(Ljava/lang/String;)Lic/j;
.end method

.method public static native llllIll1llIll1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native start(Ljava/lang/String;)Lic/j;
.end method
