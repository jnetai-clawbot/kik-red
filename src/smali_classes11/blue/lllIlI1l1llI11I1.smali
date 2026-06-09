.class public Lblue/lllIlI1l1llI11I1;
.super Landroid/preference/SwitchPreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2000\u2002\u2002\u200a\u200c\u200f\u2004\u2005\u2009"
    }
.end annotation


# static fields
.field private static final synthetic I11ll1I1l1I111l1:[Ljava/lang/String;


# instance fields
.field protected synthetic enabled:Z

.field protected final synthetic key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllIlI1l1llI11I1;->l11lIlIll1IIIlI1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0d01dd

    invoke-virtual {p0, v0}, Lblue/lllIlI1l1llI11I1;->setLayoutResource(I)V

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

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

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    iget-object v0, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    sget-object v3, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lblue/lllIlI1l1llI11I1;->enabled:Z

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->I1l1II1Ill11II1l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/lllIlI1l1llI11I1;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method private native II1lI111ll1l11ll()Z
.end method

.method public static native II1lIl1I1II1IIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l11111III11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlII1l1IlIIIl1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native IllIIll1II1IlIl1(Landroidx/appcompat/widget/SwitchCompat;Z)V
.end method

.method private native IllllII1lI1l1Ill()Z
.end method

.method public static native l11lIlIll1IIIlI1()V
.end method

.method public static native lll1Illl1I1lll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic IIIlIIlI11IIlIII(Landroidx/appcompat/widget/SwitchCompat;Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lblue/lllIlI1l1llI11I1;->IllIIll1II1IlIl1(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method synthetic Il1I11llIIIIllII(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 11

    const/16 v10, 0x31

    const/16 v9, 0x17

    const/16 v8, 0x9

    const/16 v7, 0x23

    const/16 v6, 0x13

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->lII1II1ll1IllI1l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->IIl1111IIl1ll11I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "   "

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    aget-object v0, v0, v7

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x55

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x91

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v8, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    aget-object v1, v1, v2

    new-instance v2, Lblue/II111lI1IllII111;

    invoke-direct {v2, p0, p1}, Lblue/II111lI1IllII111;-><init>(Lblue/lllIlI1l1llI11I1;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Il1IIl1I111l11Il()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v2, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x39

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->ll1l11II1lIll1ll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xeb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v7, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    aget-object v1, v1, v2

    new-instance v2, Lblue/llII1l1I1l1llI1I;

    invoke-direct {v2, p0, p1}, Lblue/llII1l1I1l1llI1I;-><init>(Lblue/lllIlI1l1llI11I1;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v6, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->II1l1lIl11IlII1l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/lllI1l1IlI1III1l;->IlIIlII11IIIl1lI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    aget-object v1, v1, v10

    sget-object v2, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v8, v3

    xor-int/lit8 v3, v3, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lblue/ll1I11lIlllllIIl;->lIIl1llIIIIIlI11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lblue/lllIlI1l1llI11I1;->enabled:Z

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lblue/lllIlI1l1llI11I1;->IllIIll1II1IlIl1(Landroidx/appcompat/widget/SwitchCompat;Z)V

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/I11Ill1lIl111111;->I1I1III1111ll1ll(Landroid/content/Context;)V

    :cond_6
    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/I1I1ll1IlIl1llI1;->IlllIll111I11l1I(Landroid/content/Context;)V

    :cond_8
    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v10, v1

    xor-int/lit16 v1, v1, 0xdf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lblue/IlI11Ill1IlII1Il;->IIll1llllI11ll1I()V

    :cond_9
    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    iget-object v1, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lblue/IIl1lIllI1I1Ill1;->I11l1llllI1lIIlI()V

    :cond_a
    invoke-direct {p0}, Lblue/lllIlI1l1llI11I1;->II1lI111ll1l11ll()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->lllllII11IIl11l1(Landroid/content/Context;)V

    :cond_b
    invoke-direct {p0}, Lblue/lllIlI1l1llI11I1;->IllllII1lI1l1Ill()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblue/lllIlI1l1llI11I1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->lIlllI1lI1l1llll(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method synthetic ll1I1l1Ill111Ill(Landroidx/appcompat/widget/SwitchCompat;Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lblue/lllIlI1l1llI11I1;->IllIIll1II1IlIl1(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x21

    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    const v0, -0x352ada7c    # -6984386.0f

    const v1, 0x7a035d5d

    neg-int v1, v1

    sub-int/2addr v0, v1

    const v1, 0xe8c6057

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lxiphias/theme/Theme;->configureSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v2, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->IIll1ll1I11111Il()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lblue/lllIlI1l1llI11I1;->setEnabled(Z)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lblue/lllIlI1l1llI11I1;->IllIIll1II1IlIl1(Landroidx/appcompat/widget/SwitchCompat;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    iget-object v2, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->lII1II1ll1IllI1l()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lblue/lllIlI1l1llI11I1;->IllIIll1II1IlIl1(Landroidx/appcompat/widget/SwitchCompat;Z)V

    :cond_1
    sget-object v1, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-object v2, p0, Lblue/lllIlI1l1llI11I1;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lblue/lIIII1IlIIlll1Il;->II11II1ll1lII111()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->lI11lIIlIIIIlI11()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblue/lllIlI1l1llI11I1;->setEnabled(Z)V

    sget-object v0, Lblue/lllIlI1l1llI11I1;->I11ll1I1l1I111l1:[Ljava/lang/String;

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lblue/lllIlI1l1llI11I1;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lblue/lllIlI1l1llI11I1;->enabled:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Lblue/I1l1I1II1Il1IIII;

    invoke-direct {v1, p0, v0}, Lblue/I1l1I1II1Il1IIII;-><init>(Lblue/lllIlI1l1llI11I1;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
