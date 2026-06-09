.class public final Lblue/Il1IIlIlIII1lll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200a\u200b\u200d\u2008\u200a\u2001\u2007\u200f\u200c"
    }
.end annotation


# static fields
.field private static final synthetic I1l1l1IIII1I1IlI:[Ljava/lang/String;

.field public static final synthetic I1ll1IlI1lllIIl1:Lblue/Il1IIlIlIII1lll1;

.field private static final synthetic IIllI1IlI1IIIlI1:Ljava/lang/String;

.field public static final synthetic llIIlllI1111Il1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1IIlIlIII1lll1;->llI11I1lI1lI1IlI()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    xor-int/lit8 v0, v0, 0x75

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x57

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/Il1IIlIlIII1lll1;->llIIlllI1111Il1l:I

    new-instance v0, Lblue/Il1IIlIlIII1lll1;

    invoke-direct {v0}, Lblue/Il1IIlIlIII1lll1;-><init>()V

    sput-object v0, Lblue/Il1IIlIlIII1lll1;->I1ll1IlI1lllIIl1:Lblue/Il1IIlIlIII1lll1;

    const-class v0, Lblue/Il1IIlIlIII1lll1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1IIlIlIII1lll1;->IIllI1IlI1IIIlI1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11lI1lll1l11I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native I11lIIIl11ll1I1I()V
.end method

.method public static native I11lIlI1lIIl1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1Il11IIl1llI()V
.end method

.method public static native l1Il1Il1l1l11II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1IllIllI1lI1I11(Lkik/red/chat/fragment/KikStartGroupFragment;Lic/l;Lkik/red/chat/vm/k1;Ljava/util/Set;Ljava/lang/Throwable;)Z
.end method

.method public static native l1lI11llllIIlI11()V
.end method

.method public static final native lIlI1I1lIII1l111()V
.end method

.method public static native llI11I1lI1lI1IlI()V
.end method
