.class public final Lblue/Il11lIIlllI1ll1l;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200b\u200e\u2002\u200e\u2007\u200b\u2006\u2000\u200b"
    }
.end annotation


# static fields
.field private static final synthetic lIl1l1IlI11lI1ll:[Ljava/lang/String;

.field public static final synthetic ll1I1111I1l1I1l1:I


# instance fields
.field private synthetic I11IlIll1Il111II:Ljava/lang/String;

.field private final synthetic IllIlIlIlIIl1lI1:Ljava/lang/String;

.field private final synthetic Illl111llIIlI111:I

.field private final synthetic lIII1Il1Il1111II:Ljava/lang/String;

.field private final synthetic lllI1II1IlllI11l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il11lIIlllI1ll1l;->I1I11lllllllI1lI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Il11lIIlllI1ll1l;->ll1I1111I1l1I1l1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/ServerPreference$ServerStringPreference;)V
    .locals 5

    sget-object v0, Lblue/Il11lIIlllI1ll1l;->lIl1l1IlI11lI1ll:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2b

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x15

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

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/Il11lIIlllI1ll1l;->I11IlIll1Il111II:Ljava/lang/String;

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getMinLength()I

    move-result v0

    iput v0, p0, Lblue/Il11lIIlllI1ll1l;->Illl111llIIlI111:I

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getMaxLength()I

    move-result v0

    iput v0, p0, Lblue/Il11lIIlllI1ll1l;->lllI1II1IlllI11l:I

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getInputTextHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/Il11lIIlllI1ll1l;->IllIlIlIlIIl1lI1:Ljava/lang/String;

    invoke-virtual {p2}, Lxiphias/premium/v1/ServerPreference$ServerStringPreference;->getInputTextFooter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/Il11lIIlllI1ll1l;->lIII1Il1Il1111II:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/Il11lIIlllI1ll1l;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static final synthetic I111IllIIl1l1lII(Lblue/Il11lIIlllI1ll1l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lblue/Il11lIIlllI1ll1l;->I11IlIll1Il111II:Ljava/lang/String;

    return-void
.end method

.method public static native I1I11lllllllI1lI()V
.end method

.method public static native I1II1lIII1l11lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native III11Il1I1l1llII(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/Il11lIIlllI1ll1l;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
.end method

.method public static native Ill1111lIlI1Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l11l111lI111lIII(Lblue/Il11lIIlllI1ll1l;)I
    .locals 1

    iget v0, p0, Lblue/Il11lIIlllI1ll1l;->lllI1II1IlllI11l:I

    return v0
.end method

.method public static final synthetic l1I1111lII1Il11l(Lblue/Il11lIIlllI1ll1l;)I
    .locals 1

    iget v0, p0, Lblue/Il11lIIlllI1ll1l;->Illl111llIIlI111:I

    return v0
.end method

.method public static native lIII1I11l1Il11II(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/Il11lIIlllI1ll1l;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
.end method

.method public static native ll11lIIIl1llllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l111lI1l1ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 11

    const/4 v5, 0x0

    const/4 v10, 0x5

    sget-object v0, Lblue/Il11lIIlllI1ll1l;->lIl1l1IlI11lI1ll:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/Il11lIIlllI1ll1l;->getContext()Landroid/content/Context;

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

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v1}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v8

    iget-object v1, p0, Lblue/Il11lIIlllI1ll1l;->IllIlIlIlIIl1lI1:Ljava/lang/String;

    sget-object v2, Lblue/Il11lIIlllI1ll1l;->lIl1l1IlI11lI1ll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lblue/Il11lIIlllI1ll1l;->I11IlIll1Il111II:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v9, "   "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v4, v9

    invoke-static/range {v0 .. v5}, Lblue/lIIllI111l1IllII;->lIlIllIIllI1l1l1(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    iget v1, p0, Lblue/Il11lIIlllI1ll1l;->lllI1II1IlllI11l:I

    invoke-static {v3, v1}, Lblue/llIll1llIIlII1Il;->II1l1Il11ll11I1l(Landroid/widget/EditText;I)Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lblue/Il11lIIlllI1ll1l;->lIl1l1IlI11lI1ll:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v4, v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lblue/Il11lIIlllI1ll1l;->lllI1II1IlllI11l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget v1, Lblue/l1I11111l1I1I11l;->I1lll1llIllI1I11:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x800013

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x4b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/Il11lIIlllI1ll1l;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Lblue/Il11lIIlllI1ll1l;->lIl1l1IlI11lI1ll:[Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "   "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    aget-object v1, v1, v8

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/Il11lIIlllI1ll1l;->lIII1Il1Il1111II:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lblue/lIIllI111l1IllII;->IIl111Il11l1l1ll(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

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

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {p0}, Lblue/Il11lIIlllI1ll1l;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Lblue/Il11lIIlllI1ll1l;->lIl1l1IlI11lI1ll:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v10, v6

    xor-int/lit8 v6, v6, 0x21

    aget-object v4, v4, v6

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/Il11lIIlllI1ll1l;->lIl1l1IlI11lI1ll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v10, v4

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    invoke-static {v1, v0, v5, v4, v5}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    sget-object v0, Lblue/Il11lIIlllI1ll1l;->lIl1l1IlI11lI1ll:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    xor-int/lit8 v1, v1, 0x1d

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/Illll11l1lllI1Il;

    invoke-direct {v1, v3, p0}, Lblue/Illll11l1lllI1Il;-><init>(Landroid/widget/EditText;Lblue/Il11lIIlllI1ll1l;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v4, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lblue/II1lIl1111I1I11I;

    invoke-direct {v1, v0, v3, p0, v2}, Lblue/II1lIl1111I1I11I;-><init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Lblue/Il11lIIlllI1ll1l;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
