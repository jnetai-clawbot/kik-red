.class public Lblue/lII1l11II11llIlI;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2008\u2007\u200f\u200c\u200e\u200f\u2005\u2003"
    }
.end annotation


# static fields
.field private static final synthetic Il1l11Ill1Ill111:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1l11II11llIlI;->IIII1I111IIl1l1I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Lblue/lII1l11II11llIlI;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11l1lI11lII1I1I(Landroid/content/DialogInterface;I)V
.end method

.method public static native I1IlIl1ll1lIl1II()Ljava/lang/String;
.end method

.method public static native IIII1I111IIl1l1I()V
.end method

.method public static native IIl11I1IlIlIlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1I1lIIIlI1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1II11llI1IIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11Ill1I1lIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native l1I11l1llIll1l1l(Ljava/lang/String;)V
.end method

.method public static native l1lllIII1I11l1I1(Ljava/lang/String;)V
.end method

.method public static native lIII1l1l1Il1I11I(Ljava/lang/String;)V
.end method


# virtual methods
.method synthetic I1lll1Il1IIIl1l1(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lblue/lII1l11II11llIlI;->Il1l11Ill1Ill111:[Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5d

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/lII1l11II11llIlI;->l1I11l1llIll1l1l(Ljava/lang/String;)V

    return-void
.end method

.method synthetic Il11l1IllllI1II1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/lII1l11II11llIlI;->l1I11l1llIll1l1l(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    invoke-static {}, Lblue/III1II11IIl1III1;->lIllIl111I11l1l1()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/UserProfileData;->isValidToken()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lblue/lII1l11II11llIlI;->Il1l11Ill1Ill111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/UserProfileData;->isOver18()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lblue/lII1l11II11llIlI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lII1l11II11llIlI;->Il1l11Ill1Ill111:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    sget-object v2, Lblue/lII1l11II11llIlI;->Il1l11Ill1Ill111:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    xor-int/lit8 v3, v3, 0x65

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/ll1I11lIlllllIIl;->l1IllIII1Ill1III(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lblue/I1llI11lllll1l1l;

    invoke-virtual {p0}, Lblue/lII1l11II11llIlI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    sget-object v2, Lblue/lII1l11II11llIlI;->Il1l11Ill1Ill111:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {}, Lblue/III111I11I1lIllI;->lIII11ll1lII1I1I()Lic/j;

    move-result-object v1

    invoke-static {v1, v0}, Lxiphias/lIII1l1IlIl11lll;->lI1I11IIIl1llll1(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IlIlIl1I1II11l1I;

    invoke-direct {v1, p0}, Lblue/IlIlIl1I1II11l1I;-><init>(Lblue/lII1l11II11llIlI;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method native openDialog(Ljava/lang/String;)V
.end method
