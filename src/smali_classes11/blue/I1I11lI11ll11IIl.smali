.class public Lblue/I1I11lI11ll11IIl;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2004\u2007\u200c\u2006\u200c\u200c\u200d\u200a\u2005"
    }
.end annotation


# static fields
.field private static final synthetic llIIIIIllIIll1ll:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I11lI11ll11IIl;->II1llIl1II1lllI1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/llIlII1IlIIIllll;

    invoke-static {p2}, Lblue/IlIlIIIl1llI1lII;->II1ll1l1lllllI1I(Landroid/util/AttributeSet;)Lblue/IlIlIIIl1llI1lII;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lblue/llIlII1IlIIIllll;-><init>(Lblue/I1I11lI11ll11IIl;Lblue/IlIlIIIl1llI1lII;)V

    invoke-virtual {p0, v0}, Lblue/I1I11lI11ll11IIl;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native II1llIl1II1lllI1()V
.end method

.method private native IlI1lIlllII11III(Landroid/widget/TextView;I)V
.end method

.method public static native l1111l1I11I1lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1lIIIl1lllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIlI111II1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native llIIl1llIIIl1lIl(Landroid/view/View;Landroid/view/View;Z)V
.end method

.method public static native lllIlIl1llIl11I1(Lblue/I1I11lI11ll11IIl;Landroid/widget/TextView;I)V
.end method


# virtual methods
.method synthetic I1lIl11111l1ll1l(Lblue/IlIlIIIl1llI1lII;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1, p5}, Lblue/IlIlIIIl1llI1lII;->setBlurEnabled(Z)V

    invoke-direct {p0, p2, p3, p5}, Lblue/I1I11lI11ll11IIl;->llIIl1llIIIl1lIl(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method synthetic l1l11Il1lIllIll1(Lblue/IlIlIIIl1llI1lII;Landroid/preference/Preference;)Z
    .locals 9

    invoke-static {}, Lblue/IIlll1ll1l11II1I;->Ill1lI111llI111I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lblue/IlIlIIIl1llI1lII;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1I11lI11ll11IIl;->llIIIIIllIIll1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

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
    invoke-virtual {p2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lblue/l1I11111l1I1I11l;->I1lll1llIllI1I11:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lblue/IlIlIIIl1llI1lII;->getBlurRadius()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {p0, v3, v4}, Lblue/I1I11lI11ll11IIl;->IlI1lIlllII11III(Landroid/widget/TextView;I)V

    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x19

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v4, Lblue/llIIlIlll1I1llIl;

    invoke-direct {v4, p0, v3, p1}, Lblue/llIIlIlll1I1llIl;-><init>(Lblue/I1I11lI11ll11IIl;Landroid/widget/TextView;Lblue/IlIlIIIl1llI1lII;)V

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Lblue/IlIlIIIl1llI1lII;->isBlurEnabled()Z

    move-result v4

    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget-object v7, Lblue/I1I11lI11ll11IIl;->llIIIIIllIIll1ll:[Ljava/lang/String;

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v7, Lblue/I1ll11111l1l1l1I;

    invoke-direct {v7, p0, p1, v5, v3}, Lblue/I1ll11111l1l1l1I;-><init>(Lblue/I1I11lI11ll11IIl;Lblue/IlIlIIIl1llI1lII;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, v5, v3, v4}, Lblue/I1I11lI11ll11IIl;->llIIl1llIIIl1lIl(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v2, Lblue/I1I11lI11ll11IIl;->llIIIIIllIIll1ll:[Ljava/lang/String;

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

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/I1I11lI11ll11IIl;->llIIIIIllIIll1ll:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0
.end method
