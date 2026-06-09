.class public final Lblue/IIl1lI1Il11l1I1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200f\u2009\u200c\u2001\u2003\u2004\u200f\u2004\u200c"
    }
.end annotation


# static fields
.field private static final synthetic II1I1I1I1l1lllIl:[Ljava/lang/String;

.field public static final synthetic Ill1111Il1IIlIlI:Lblue/IIl1lI1Il11l1I1I;

.field public static final synthetic lII1l1I1lll1lll1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl1lI1Il11l1I1I;->lI1IIll1111lIl11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x21

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IIl1lI1Il11l1I1I;->lII1l1I1lll1lll1:I

    new-instance v0, Lblue/IIl1lI1Il11l1I1I;

    invoke-direct {v0}, Lblue/IIl1lI1Il11l1I1I;-><init>()V

    sput-object v0, Lblue/IIl1lI1Il11l1I1I;->Ill1111Il1IIlIlI:Lblue/IIl1lI1Il11l1I1I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native I1111I1IlI1lI1lI(Ljava/util/List;)Lic/j;
.end method

.method public static final native I1lI11Il11IIIlII(Lkotlin2/Pair;)Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;
.end method

.method public static native I1lIlI1II1IIIlII(Lkotlin2/Pair;)Ljava/util/List;
.end method

.method public static final native I1lllI1111ll1lI1(Ljava/lang/String;)Lic/j;
.end method

.method public static native II1lll1II1l11l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIlIll1ll1I1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl11ll11lIlIIIl(Lkotlin2/Pair;)Lcom/bluesmods/bluekik/datatypes/CompleteUser;
.end method

.method public static final native IlII1I1IIlIl1III(Lkotlin2/Pair;)Lcom/bluesmods/bluekik/datatypes/CompleteUser;
.end method

.method public static native Ill11I11ll11IlIl(Lkotlin2/Pair;)Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;
.end method

.method public static final native Illl1111lll1llll(Ljava/util/List;)Lic/j;
.end method

.method public static native l111l1Il1I111II1(Lkotlin2/Pair;)Ljava/util/List;
.end method

.method public static final native l1I1lll1I1Il1III(Lkotlin2/Pair;)Ljava/util/List;
.end method

.method public static final native l1lIlII1llI1l11l(Ljava/lang/String;)Lic/j;
.end method

.method public static final native lI1IIl1IlIIIIllI(Lkotlin2/Pair;)Ljava/util/List;
.end method

.method public static native lI1IIll1111lIl11()V
.end method

.method public static native lIlIIII1lIlI1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llII1l1IIIllIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
