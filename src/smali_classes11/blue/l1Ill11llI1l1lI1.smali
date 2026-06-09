.class public final Lblue/l1Ill11llI1l1lI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2006\u200a\u2006\u2002\u2002\u200b\u2004\u2000\u2002"
    }
.end annotation


# static fields
.field private static final synthetic I1l11I1llIIII1II:[Ljava/lang/String;

.field public static final synthetic IIl1I11I1Illll11:Lblue/l1Ill11llI1l1lI1;

.field public static final synthetic lI1l1llI1IlllI1I:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1Ill11llI1l1lI1;->lIIlIII1I1l1l111()V

    const/16 v0, 0x17

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xaf

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/l1Ill11llI1l1lI1;->lI1l1llI1IlllI1I:I

    new-instance v0, Lblue/l1Ill11llI1l1lI1;

    invoke-direct {v0}, Lblue/l1Ill11llI1l1lI1;-><init>()V

    sput-object v0, Lblue/l1Ill11llI1l1lI1;->IIl1I11I1Illll11:Lblue/l1Ill11llI1l1lI1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1I1IlIlll11lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I1l11llIIl1lI1I1(Ljava/lang/String;)V
.end method

.method public static final native I1llI1I1l1IIl111(Lzb/a;)Ljava/util/List;
.end method

.method public static final native II11ll1IIlIIIIll(Lcom/bluesmods/bluekik/datatypes/KikGroup;)V
.end method

.method public static native IIIlllI111lll11I()V
.end method

.method public static final native IIlIII1Il1I1Il11()Ljava/util/List;
.end method

.method public static native Il1lII11II1I1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlI111111Ill1llI(Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public static final native l1llI1IIIlIlI1Il(Ljava/lang/String;Z)V
.end method

.method private final native lIIIIlIlllI1lII1()Lrm/m;
.end method

.method public static native lIIIl11ll1ll1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlIII1I1l1l111()V
.end method

.method public static native llI111l1l1lI11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
