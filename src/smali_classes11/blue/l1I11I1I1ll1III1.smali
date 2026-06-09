.class public final Lblue/l1I11I1I1ll1III1;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lI1111Ill1IlllIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2009\u2009\u2000\u200c\u200c\u2008\u2003\u2007\u2001"
    }
.end annotation


# static fields
.field public static final synthetic l1II1llI1Il1II1I:I

.field private static final synthetic ll1llIlllI11lI11:[Ljava/lang/String;


# instance fields
.field private final synthetic I1lI111I1llI1II1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

.field private final synthetic llI1111I1I1I11l1:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I11I1I1ll1III1;->Il1llI1lll111I1I()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1I11I1I1ll1III1;->l1II1llI1Il1II1I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
    .locals 6

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

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

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lblue/l1I11I1I1ll1III1;->I1lI111I1llI1II1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

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

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-static {}, Lblue/IIlI1I11Il11IllI;->lI1II1l1l1lIl1lI()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iput-object v1, p0, Lblue/l1I11I1I1ll1III1;->llI1111I1I1I11l1:Landroid/text/SpannableStringBuilder;

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/l1I11I1I1ll1III1;->setTitle(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/l1I11I1I1ll1III1;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static final native I1I1llll1l1Il1l1(Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;Landroid/view/View;)V
.end method

.method public static final native I1l111lllllIlIll(Landroid/app/AlertDialog;Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
.end method

.method public static native I1llIl1I11l1lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11IIlIIlIl11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1llI1lll111I1I()V
.end method

.method public static native IllllIIlll1l1llI(Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;Landroid/view/View;)V
.end method

.method public static native lI111Ill11l1IlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1l111ll11l11Il(Landroid/app/AlertDialog;Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
.end method

.method public static native lIlI1l1lllII1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 13

    const/16 v12, 0x11

    const/16 v11, 0x9

    const/4 v10, 0x5

    const/4 v5, 0x0

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v4, v8

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v2}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v2

    invoke-static {v1, v2}, Lblue/lIIllI111l1IllII;->IIIlI1IlIIIlll1l(Landroid/content/Context;I)Landroid/widget/Space;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v12, v3

    xor-int/lit8 v3, v3, 0x55

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const/16 v3, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x93

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lblue/lIIllI111l1IllII;->IIl111Il11l1l1ll(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lblue/l1I11111l1I1I11l;->I1lll1llIllI1I11:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

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

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v2}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v2

    invoke-static {v1, v2}, Lblue/lIIllI111l1IllII;->IIIlI1IlIIIlll1l(Landroid/content/Context;I)Landroid/widget/Space;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v10, v2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x53

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v4, v8

    shl-int/2addr v3, v4

    shl-int v3, v11, v3

    xor-int/lit16 v3, v3, 0x9f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/lit16 v4, v4, 0x8f

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v4, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    neg-int v8, v8

    xor-int/2addr v4, v8

    and-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v4, v8

    invoke-static/range {v0 .. v5}, Lblue/lIIllI111l1IllII;->I1l111Il1l11I1Il(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    sget-object v1, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v1}, Lxiphias/theme/Theme$Companion;->current()Lxiphias/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/theme/Theme;->getDialogEditTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    sget-object v1, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v1}, Lxiphias/theme/Theme$Companion;->current()Lxiphias/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/theme/Theme;->getDialogEditTextHintColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    shl-int v1, v11, v1

    invoke-static {v2, v1}, Lblue/llIll1llIIlII1Il;->II1l1Il11ll11I1l(Landroid/widget/EditText;I)Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const v1, 0x800b1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/l1I11I1I1ll1III1;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const/16 v4, 0xb

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v4, v8

    xor-int/lit8 v4, v4, 0x1d

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v4, v8

    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l1I11I1I1ll1III1;->llI1111I1I1I11l1:Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lblue/lIIllI111l1IllII;->III1IlI1lIl1llII(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v4, v8

    shl-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {p0}, Lblue/l1I11I1I1ll1III1;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v6, v8

    shl-int v6, v10, v6

    xor-int/2addr v4, v6

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-static {v1, v0, v5, v3, v5}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/l1I11I1I1ll1III1;->ll1llIlllI11lI11:[Ljava/lang/String;

    const/16 v1, 0x39

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x6b

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lblue/ll11I1I1l1l111Il;->lIIIIIIlI1ll11lI:Lblue/ll11I1I1l1l111Il;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v3, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lblue/lI1IIIlllIIllI1I;

    invoke-direct {v1, v0, p0, v2}, Lblue/lI1IIIlllIIllI1I;-><init>(Landroid/app/AlertDialog;Lblue/l1I11I1I1ll1III1;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
