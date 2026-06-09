.class public final Lblue/l1lII1lI1IIl1III;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2007\u200b\u2002\u2000\u2009\u2007\u200c\u200d\u200a"
    }
.end annotation


# static fields
.field private static final synthetic I1111l111l11lI1I:[Ljava/lang/String;

.field public static final synthetic I1lIlI1I11ll1I11:I


# instance fields
.field private synthetic ll1I11111IIlIlIl:I

.field private final synthetic llIllIII1I11ll11:Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lII1lI1IIl1III;->I1IlI11llllI1I11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1lII1lI1IIl1III;->I1lIlI1I11ll1I11:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;)V
    .locals 2

    sget-object v0, Lblue/l1lII1lI1IIl1III;->I1111l111l11lI1I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lblue/l1lII1lI1IIl1III;->llIllIII1I11ll11:Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    iget-object v0, p0, Lblue/l1lII1lI1IIl1III;->llIllIII1I11ll11:Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->getCurrentValue()I

    move-result v0

    iput v0, p0, Lblue/l1lII1lI1IIl1III;->ll1I11111IIlIlIl:I

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/l1lII1lI1IIl1III;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I1IlI11llllI1I11()V
.end method

.method public static native I1ll1llI1lI1111l(Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/view/View;)V
.end method

.method public static final native II1I1IlIIIlIIlll(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/content/Context;Landroid/content/DialogInterface;)V
.end method

.method public static native III1lIIII1llI1l1(Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/content/Context;Landroid/view/View;)V
.end method

.method public static native IIIII1IIlI1lIlll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IIlIl11lIIlI11ll(Lblue/l1lII1lI1IIl1III;I)V
    .locals 0

    iput p1, p0, Lblue/l1lII1lI1IIl1III;->ll1I11111IIlIlIl:I

    return-void
.end method

.method public static final native Il1Il11lll1llI1l(Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/content/Context;Landroid/view/View;)V
.end method

.method public static native IlllI1III1l111I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111III1lIl1Il1l(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/content/Context;Landroid/content/DialogInterface;)V
.end method

.method public static native l11Il111ll111IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l11IlllllI1I1l1I(Landroid/widget/TextView;I)V
.end method

.method public static native l11ll1Illlll1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI1I1l111lIlllll(Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/view/View;)V
.end method

.method public static final synthetic lIl1l11I1IIll1l1(Lblue/l1lII1lI1IIl1III;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/l1lII1lI1IIl1III;->l11IlllllI1I1l1I(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final native llIIll1II11III1l(I)D
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0xb

    sget-object v0, Lblue/l1lII1lI1IIl1III;->I1111l111l11lI1I:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lblue/l1I11111l1I1I11l;->I1lll1llIllI1I11:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x5d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0xab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lblue/l1lII1lI1IIl1III;->llIllIII1I11ll11:Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->getInputTextFooter()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Lblue/lIIllI111l1IllII;->IIl111Il11l1l1ll(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v2, v7

    shl-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v8, v0

    xor-int/lit8 v0, v0, 0x49

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lblue/l1lII1lI1IIl1III;->ll1I11111IIlIlIl:I

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lblue/l1lII1lI1IIl1III;->llIllIII1I11ll11:Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->getMaxValue()I

    move-result v0

    iget-object v7, p0, Lblue/l1lII1lI1IIl1III;->llIllIII1I11ll11:Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-virtual {v7}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->getMinValue()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v0, Lblue/lIlllI1Il111lllI;

    invoke-direct {v0, p0, v1}, Lblue/lIlllI1Il111lllI;-><init>(Lblue/l1lII1lI1IIl1III;Landroid/widget/TextView;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v6}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    iget-object v0, p0, Lblue/l1lII1lI1IIl1III;->llIllIII1I11ll11:Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerDecimalPreference;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lblue/l1lII1lI1IIl1III;->I1111l111l11lI1I:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    sget-object v0, Lblue/l1lII1lI1IIl1III;->I1111l111l11lI1I:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    shl-int/2addr v3, v5

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, Lblue/I1ll1l1IIIIlIlI1;->I1I1IIll111lI1l1:Lblue/I1ll1l1IIIIlIlI1;

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v4, v0, v3}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/l1lII1lI1IIl1III;->I1111l111l11lI1I:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-static {v3, v0, v9, v4, v9}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    sget-object v0, Lblue/l1lII1lI1IIl1III;->I1111l111l11lI1I:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v3, v5

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, Lblue/I1I1Il11IIII1lll;->IlIll11lI1IlIIII:Lblue/I1I1Il11IIII1lll;

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v4, v0, v3}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v3, Lblue/IIl1II1II11I11l1;

    invoke-direct {v3, v0, v2, p0, v6}, Lblue/IIl1II1II11I11l1;-><init>(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/l1lII1lI1IIl1III;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget v0, p0, Lblue/l1lII1lI1IIl1III;->ll1I11111IIlIlIl:I

    invoke-direct {p0, v1, v0}, Lblue/l1lII1lI1IIl1III;->l11IlllllI1I1l1I(Landroid/widget/TextView;I)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
