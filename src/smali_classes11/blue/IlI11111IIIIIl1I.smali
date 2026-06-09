.class public final Lblue/IlI11111IIIIIl1I;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u200d\u200d\u2000\u200a\u2008\u2000\u200d\u200c\u2009"
    }
.end annotation


# static fields
.field private static final synthetic llI1l11II111l1II:[Ljava/lang/String;

.field public static final synthetic llI1l1l1IllllI11:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11111IIIIIl1I;->I11I1l111l1I1II1()V

    const/16 v0, 0xd

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x5b

    const/4 v1, 0x7

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x79

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IlI11111IIIIIl1I;->llI1l1l1IllllI11:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lblue/IlI11111IIIIIl1I;->llI1l11II111l1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/ll1I1Il1IllII1ll;

    sget-object v1, Lblue/IlI11111IIIIIl1I;->llI1l11II111l1II:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lblue/IlI11111IIIIIl1I;->llI1l11II111l1II:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lblue/ll1I1Il1IllII1ll;-><init>(Ljava/lang/String;Lblue/IlI11111IIIIIl1I;)V

    invoke-virtual {p0, v0}, Lblue/IlI11111IIIIIl1I;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11I1l111l1I1II1()V
.end method

.method public static native I1lII11lIIlIllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIllI1IllI1llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11Illll11ll1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11l11l11l1111II(Ljava/lang/String;Lblue/IlI11111IIIIIl1I;Landroid/preference/Preference;)Z
.end method

.method public static native l1l1lI1IllI1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1III111lIl1l(Ljava/lang/String;Lblue/IlI11111IIIIIl1I;Landroid/preference/Preference;)Z
.end method

.method private final native lI111IlII1llIlIl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native lI1I11I1IIlI1IlI(Ljava/lang/String;)V
.end method
