.class public Lblue/lIlIlIlIIIlIIl11;
.super Lblue/Ill1lI1l1IIl1lI1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/ll1I11IIll1I1lll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200b\u200e\u200a\u200f\u2003\u2007\u200f\u2008\u2002"
    }
.end annotation


# static fields
.field private static final synthetic l1Il11l1llI1ll1l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlIlIlIIIlIIl11;->I1I1Il1I1lIlIIl1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lblue/Ill1lI1l1IIl1lI1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/IlIlIIIl1llI1lIl;

    sget-object v1, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

    const/16 v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x91

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x55

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lblue/lIlIlIlIIIlIIl11;->perChat:Z

    invoke-static {v1, v2}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lblue/IlIlIIIl1llI1lIl;-><init>(Lblue/lIlIlIlIIIlIIl11;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lblue/lIlIlIlIIIlIIl11;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11llll1Illl1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1I1Il1I1lIlIIl1()V
.end method

.method public static native IIIlI1lIl11Il1I1(Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/RadioGroup;I)V
.end method

.method public static native IIl1IlIIIllIl1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11l1II1lll1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II1I1Il11llllI(Landroid/widget/CompoundButton;Z)V
.end method

.method private native llIl1llIIIIIlI1I()Z
.end method

.method public static native llIll1I1II1llIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method synthetic ll111ll1lI1l1lll(Landroid/content/Context;Ljava/lang/String;Landroid/preference/Preference;)Z
    .locals 11

    const/16 v8, 0xf

    invoke-direct {p0}, Lblue/lIlIlIlIIIlIIl11;->llIl1llIIIIIlI1I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lblue/ll1I11lIlllllIIl;->lIlllI1lI1l1llll(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string v3, "  "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x2d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x5f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-static {v3}, Lblue/l1I11111l1I1I11l;->lIll1llIll11IlI1(I)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    sget-object v3, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

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

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    invoke-static {v3, v4}, Lxiphias/lI1l1lIlIlIIl1I1;->IlI11llII11lll1I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v3, 0xcb2a40d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const v4, 0x335ab0f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x19c2423e

    neg-int v4, v4

    sub-int/2addr v3, v4

    const v4, 0x45772f8d

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setId(I)V

    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    sget-object v4, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const/16 v5, 0x9

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x47

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    invoke-static {v4, v5}, Lxiphias/lI1l1lIlIlIIl1I1;->IlI11llII11lll1I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x145c3c3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const v5, 0x1d1082eb

    add-int/2addr v4, v5

    const v5, 0x8f30b4d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    sub-int/2addr v4, v5

    const v5, 0x9064815

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setId(I)V

    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    sget-object v5, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/lit8 v6, v6, 0x5

    xor-int/lit8 v6, v6, 0x6f

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    invoke-static {v5, v6}, Lxiphias/lI1l1lIlIlIIl1I1;->IlI11llII11lll1I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a1005

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setId(I)V

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    sget-object v6, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int v7, v8, v7

    invoke-static {v6, v7}, Lxiphias/lI1l1lIlIlIIl1I1;->IlI11llII11lll1I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x4b2759d

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    const v7, 0x33f2a7f

    add-int/2addr v6, v7

    const v7, 0x22731cc7

    neg-int v7, v7

    sub-int/2addr v6, v7

    const v7, 0x708ea49

    add-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setId(I)V

    new-instance v6, Landroid/widget/RadioGroup;

    invoke-direct {v6, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v0, v0, v4

    const/16 v4, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1d

    const/16 v5, 0x27

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    xor-int/lit8 v5, v5, 0x71

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v5, v7

    and-int/2addr v4, v5

    invoke-static {v0, v4}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v0, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v0, v4

    invoke-static {p2, v0}, Lblue/lll1l1llI111111l;->IlIlll1lIII111lI(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    sget-object v0, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

    const/16 v4, 0x61

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xcb

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lblue/II1l1111I11l1IlI;

    invoke-direct {v0}, Lblue/II1l1111I11l1IlI;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lblue/lI1IIllllI1lIIll;

    invoke-direct {v0, p2, v3}, Lblue/lI1IIllllI1lIIll;-><init>(Ljava/lang/String;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    xor-int/lit8 v0, v0, 0x3f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v5, v7

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0xf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v0, v4

    invoke-static {p2, v0}, Lblue/lll1l1llI111111l;->IlIlll1lIII111lI(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0a1003

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->check(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v5, v7

    invoke-static {v5}, Lblue/l1I11111l1I1I11l;->lIll1llIll11IlI1(I)I

    move-result v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    invoke-static {v7}, Lblue/l1I11111l1I1I11l;->lIll1llIll11IlI1(I)I

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

    invoke-static {v8}, Lblue/l1I11111l1I1I11l;->lIll1llIll11IlI1(I)I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    invoke-static {v9}, Lblue/l1I11111l1I1I11l;->lIll1llIll11IlI1(I)I

    move-result v9

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v2, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

    const/16 v3, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xc1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lIlIlIlIIIlIIl11;->l1Il11l1llI1ll1l:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    const v0, 0x3f850803

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->check(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x248220e5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v0, v4

    const v4, 0x3102dafb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    const v4, 0x79c6229

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    sub-int/2addr v0, v4

    const v4, 0x10e3298d

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->check(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x1fc28401

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
