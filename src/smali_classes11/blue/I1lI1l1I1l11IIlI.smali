.class public Lblue/I1lI1l1I1l11IIlI;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200e\u2000\u2005\u200d\u2003\u200a\u2002\u200e\u2004"
    }
.end annotation


# static fields
.field private static final synthetic II11l11III111l1l:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1llIlIlllllII:Ljava/lang/String;

.field final synthetic II1llI1I1l1111I1:Ljava/lang/String;

.field final synthetic IlII1l1lll11II1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI1l1I1l11IIlI;->Ill11llIl1I1IIl1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x150676a1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const v1, 0x36ae51a3

    add-int/2addr v0, v1

    const v1, 0x6c7acd65

    sub-int/2addr v0, v1

    const v1, 0x60bfa315

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1lI1l1I1l11IIlI;->setLayoutResource(I)V

    sget-object v0, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/I1lI1l1I1l11IIlI;->I1l1llIlIlllllII:Ljava/lang/String;

    sget-object v0, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/I1lI1l1I1l11IIlI;->IlII1l1lll11II1l:Ljava/lang/String;

    sget-object v0, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

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

    sget-object v1, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const/16 v2, 0x5f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/I1lI1l1I1l11IIlI;->II1llI1I1l1111I1:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lblue/I1lI1l1I1l11IIlI;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I1Il1l11l1lll1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIll1lIIlIlI1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11111IIIIIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill11llIl1I1IIl1()V
.end method

.method public static native l1l11lIlllI1IIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic l1III111IllllII1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 6

    const/16 v5, 0x7d

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

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

    shl-int v2, v5, v2

    if-le v1, v2, :cond_1

    invoke-static {v0}, Lblue/llI1I11IIIIll1II;->l11I11lllIllIll1(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    xor-int/lit8 v3, v3, 0x67

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " "

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

    shl-int v2, v5, v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lblue/I1lI1l1I1l11IIlI;->I1l1llIlIlllllII:Ljava/lang/String;

    invoke-static {v1, v0}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

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

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x79

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v2, p0, Lblue/I1lI1l1I1l11IIlI;->I1l1llIlIlllllII:Ljava/lang/String;

    iget-object v3, p0, Lblue/I1lI1l1I1l11IIlI;->II1llI1I1l1111I1:Ljava/lang/String;

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblue/lIIllI111l1IllII;->IIl1l1llIIlIlllI(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    iget-object v2, p0, Lblue/I1lI1l1I1l11IIlI;->IlII1l1lll11II1l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v2, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v2, Lblue/I1lI1l1I1l11IIlI;->II11l11III111l1l:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    new-instance v3, Lblue/I1ll11I1l1lll1Il;

    invoke-direct {v3, p0, v1}, Lblue/I1ll11I1l1lll1Il;-><init>(Lblue/I1lI1l1I1l11IIlI;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
