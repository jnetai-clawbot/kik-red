.class public Lblue/llII1l1I1l1llIIl;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u200c\u200c\u2000\u200a\u200b\u200d\u200c\u2008\u2006"
    }
.end annotation


# static fields
.field private static final synthetic llll111I1l1I1ll1:[Ljava/lang/String;


# instance fields
.field private synthetic I11IllI111I1l1I1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llII1l1I1l1llIIl;->IlIIIlI1llII1lII()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lblue/llIl11IIl1l111I1;

    invoke-direct {v0, p0}, Lblue/llIl11IIl1l111I1;-><init>(Lblue/llII1l1I1l1llIIl;)V

    invoke-virtual {p0, v0}, Lblue/llII1l1I1l1llIIl;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native II1ll11I11111II1(Lblue/llII1l1I1l1llIIl;Z)Z
.end method

.method public static native IIlIlIII11l1II1I(Lblue/llII1l1I1l1llIIl;Landroid/widget/TextView;I)V
.end method

.method public static native IlIIIlI1llII1lII()V
.end method

.method private native IllIIIll1Il1l11I(Landroid/widget/TextView;I)V
.end method

.method public static native l1lll11llI1Il1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII1Il1l1II11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIlIll1lIlIl1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11IIllIIIIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native llII1Il1I1I1lllI(Landroid/view/View;Landroid/view/View;Z)V
.end method


# virtual methods
.method synthetic IIl1lll1l1llI1l1(Landroid/preference/Preference;)Z
    .locals 11

    const/16 v7, 0x2d

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

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

    const/16 v4, 0xd

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lblue/llII1l1I1l1llIIl;->llll111I1l1I1ll1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v7, v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    invoke-static {v4, v5}, Lblue/lll1l1llI111111l;->IlIlll1lIII111lI(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Lblue/llII1l1I1l1llIIl;->IllIIIll1Il1l11I(Landroid/widget/TextView;I)V

    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v4, Lblue/II1l111llI11lIll;

    invoke-direct {v4, p0, v3}, Lblue/II1l111llI11lIll;-><init>(Lblue/llII1l1I1l1llIIl;Landroid/widget/TextView;)V

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v4, Lblue/llII1l1I1l1llIIl;->llll111I1l1I1ll1:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v4, v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget-object v7, Lblue/llII1l1I1l1llIIl;->llll111I1l1I1ll1:[Ljava/lang/String;

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

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v7, Lblue/I11lI11II11l1111;

    invoke-direct {v7, p0, v5, v3}, Lblue/I11lI11II11l1111;-><init>(Lblue/llII1l1I1l1llIIl;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, v5, v3, v4}, Lblue/llII1l1I1l1llIIl;->llII1Il1I1I1lllI(Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v3, Lblue/llII1l1I1l1llIIl;->llll111I1l1I1ll1:[Ljava/lang/String;

    const/16 v4, 0x1f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    const/16 v2, 0xb

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

    xor-int/lit16 v2, v2, 0x95

    const/16 v3, 0x13

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v2, Lblue/llII1l1I1l1llIIl;->llll111I1l1I1ll1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    new-instance v3, Lblue/l11l1lIIIIllllIl;

    invoke-direct {v3, p0, v0}, Lblue/l11l1lIIIIllllIl;-><init>(Lblue/llII1l1I1l1llIIl;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method synthetic Il1ll11IIII1l1l1(Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget-object v0, Lblue/llII1l1I1l1llIIl;->llll111I1l1I1ll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0, p4}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2, p4}, Lblue/llII1l1I1l1llIIl;->llII1Il1I1I1lllI(Landroid/view/View;Landroid/view/View;Z)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/llII1l1I1l1llIIl;->I11IllI111I1l1I1:Z

    return-void
.end method

.method synthetic l1llI1l1I1l11I11(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean v0, p0, Lblue/llII1l1I1l1llIIl;->I11IllI111I1l1I1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lblue/ll1I11lIlllllIIl;->lllllII11IIl11l1(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
