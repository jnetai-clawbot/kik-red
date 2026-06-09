.class public Lblue/ll1IIlI1I1l1IlIl;
.super Landroid/preference/Preference;


# annotations
.annotation runtime Lblue/Il11III1IIIIllII;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2004\u2008\u200f\u2009\u200f\u2008\u2007\u2002\u2001"
    }
.end annotation


# static fields
.field private static final synthetic l1l1I1llIllIIllI:[Ljava/lang/String;


# instance fields
.field final synthetic II1Ill1ll1I11III:Ljava/lang/String;

.field final synthetic l1l1ll11I1IllIIl:Ljava/lang/String;

.field private synthetic lIlIlIII11lllI11:Z

.field final synthetic lll1II1IIIlIIl1I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1IIlI1I1l1IlIl;->ll1l11l1I1IIl111()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x13

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x87

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/ll1IIlI1I1l1IlIl;->l1l1ll11I1IllIIl:Ljava/lang/String;

    sget-object v0, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/ll1IIlI1I1l1IlIl;->II1Ill1ll1I11III:Ljava/lang/String;

    sget-object v0, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    sget-object v1, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const/16 v2, 0x63

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc3

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/ll1IIlI1I1l1IlIl;->lll1II1IIIlIIl1I:Ljava/lang/String;

    return-void
.end method

.method private native IIlIIl1I1I1lIlIl()V
.end method

.method public static native IlIll11lIll11lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il11l1II1I1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1II1llIIl1lIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l11l1I1IIl111()V
.end method

.method public static native lllI1lIIl1I1llII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic l11lIl1Ill1l1lI1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/ll1IIlI1I1l1IlIl;->IIlIIl1I1I1lIlIl()V

    return-void
.end method

.method synthetic l1IIl1IIl1llI1Il(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    iget-object v1, p0, Lblue/ll1IIlI1I1l1IlIl;->II1Ill1ll1I11III:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    iget-object v1, p0, Lblue/ll1IIlI1I1l1IlIl;->lll1II1IIIlIIl1I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0xb

    aget-object v1, v1, v2

    new-instance v2, Lblue/III11l1l1ll1II1l;

    invoke-direct {v2, p0}, Lblue/III11l1l1ll1II1l;-><init>(Lblue/ll1IIlI1I1l1IlIl;)V

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method synthetic l1lIl1IlI11I1ll1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lblue/ll1IIlI1I1l1IlIl;->IIlIIl1I1I1lIlIl()V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    invoke-static {p1}, Lblue/l1I11111l1I1I11l;->IlIIlIl1IllI1II1(Landroid/view/View;)V

    iget-boolean v0, p0, Lblue/ll1IIlI1I1l1IlIl;->lIlIlIII11lllI11:Z

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/ll1IIlI1I1l1IlIl;->lIlIlIII11lllI11:Z

    invoke-virtual {p0}, Lblue/ll1IIlI1I1l1IlIl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    invoke-static {v1, v2}, Lblue/l1I11111l1I1I11l;->lIll1llIll11IlI1(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    new-instance v0, Lblue/IIl1l11I1II1IIIl;

    invoke-direct {v0, p0}, Lblue/IIl1l11I1II1IIIl;-><init>(Lblue/ll1IIlI1I1l1IlIl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lblue/lIlIll11I1Il1l1I;

    invoke-direct {v0, p0, p1}, Lblue/lIlIll11I1Il1l1I;-><init>(Lblue/ll1IIlI1I1l1IlIl;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    sget-object v0, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/ll1IIlI1I1l1IlIl;->l1l1I1llIllIIllI:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    goto :goto_0
.end method
