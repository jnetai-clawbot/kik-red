.class public Lblue/lIlI1I1llllIII11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2008\u2002\u200b\u2006\u200c\u200c\u200b\u2003\u2002"
    }
.end annotation


# static fields
.field private static final synthetic I1I1Il1I1lIlI11l:[Ljava/lang/String;


# instance fields
.field private synthetic l1ll1ll11l1IlI1I:Landroid/widget/ImageView;

.field private synthetic ll1l1I1ll1I1lIll:Lkik/red/widget/RobotoTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlI1I1llllIII11;->IIIIIII1l11llIII()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lblue/lIlI1I1llllIII11;->II1l1ll1IIlll11I(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lblue/lIlI1I1llllIII11;->II1l1ll1IIlll11I(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lblue/lIlI1I1llllIII11;->II1l1ll1IIlll11I(Landroid/content/Context;)V

    return-void
.end method

.method private native II1l1ll1IIlll11I(Landroid/content/Context;)V
.end method

.method public static native IIIIIII1l11llIII()V
.end method

.method public static native IIIlI111llI111I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllll111ll1l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native Ill1IIII1111Illl(Lblue/I1lIIII1111l1Il1;)V
.end method

.method public static native lI1lIll1IlI11l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l11l1lllllI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic lI111I11l1II11ll(Lblue/I1lIIII1111l1Il1;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIllIlII1IIlII1l;

    invoke-virtual {p1, v0}, Lblue/I1lIIII1111l1Il1;->setChosenVariant(Lblue/IIllIlII1IIlII1l;)V

    invoke-direct {p0, p1}, Lblue/lIlI1I1llllIII11;->Ill1IIII1111Illl(Lblue/I1lIIII1111l1Il1;)V

    return-void
.end method

.method synthetic lIllII1IlII1llll(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Lblue/I1llI11lllll1l1l;

    invoke-virtual {p0}, Lblue/lIlI1I1llllIII11;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lblue/lIlI1I1llllIII11;->I1I1Il1I1lIlI11l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->Il1l11Ill1IllIIl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/llIllll1II11lI1I;->lI1l1llIl1l1I11l(Ljava/lang/String;)Lic/j;

    move-result-object v1

    invoke-static {v1, v0}, Lxiphias/lIII1l1IlIl11lll;->lI1I11IIIl1llll1(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/lIII1lIIIl11llII;

    invoke-direct {v1, p0}, Lblue/lIII1lIIIl11llII;-><init>(Lblue/lIlI1I1llllIII11;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, Lblue/I1lIIII1111l1Il1;->IllIIl1llIlIIIIl()Lblue/I1lIIII1111l1Il1;

    move-result-object v1

    invoke-virtual {v1}, Lblue/I1lIIII1111l1Il1;->getAllVariants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lblue/I1lIIII1111l1Il1;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    sget-object v0, Lblue/lIlI1I1llllIII11;->I1I1Il1I1lIlI11l:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIllIlII1IIlII1l;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v6, Lblue/lIlI1I1llllIII11;->I1I1Il1I1lIlI11l:[Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-virtual {p0}, Lblue/lIlI1I1llllIII11;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lblue/IIllIlII1IIlII1l;->getIconRes()I

    move-result v7

    invoke-static {v6, v7}, Lblue/lIIllI111l1IllII;->lIl1111lI11IIIII(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    const/16 v9, 0x29

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v9, v10

    xor-int/lit16 v9, v9, 0x85

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Lblue/IIllIlII1IIlII1l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Lblue/I1lIIII1111l1Il1;->getChosenVariant()Lblue/IIllIlII1IIlII1l;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Lblue/lIlI1I1llllIII11;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v5, Lblue/lIlI1I1llllIII11;->I1I1Il1I1lIlI11l:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v5

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v12, v0

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v12, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v0, v6

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lblue/ll1111I1lIlI11ll;

    invoke-direct {v3, p0, v1, v2}, Lblue/ll1111I1lIlI11ll;-><init>(Lblue/lIlI1I1llllIII11;Lblue/I1lIIII1111l1Il1;Ljava/util/List;)V

    invoke-virtual {v5, v0, v4, v3}, Lblue/l1I1llIIIII1I1lI;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lIlI1I1llllIII11;->I1I1Il1I1lIlI11l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    new-instance v2, Lblue/lII11l1l1lII1l1I;

    invoke-direct {v2, p0}, Lblue/lII11l1l1lII1l1I;-><init>(Lblue/lIlI1I1llllIII11;)V

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lIlI1I1llllIII11;->I1I1Il1I1lIlI11l:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0
.end method
