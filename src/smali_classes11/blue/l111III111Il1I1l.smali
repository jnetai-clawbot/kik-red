.class public final Lblue/l111III111Il1I1l;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200b\u200b\u200e\u2004\u2004\u200f\u2000\u200d\u200c"
    }
.end annotation


# static fields
.field public static final synthetic lIl1lI111IlllIII:I

.field private static final synthetic ll111IlIlI11l1lI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l111III111Il1I1l;->I1l1I11llI1llII1()V

    const/16 v0, 0x9

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const-string v2, " "

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

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/l111III111Il1I1l;->lIl1lI111IlllIII:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/l111III111Il1I1l;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I1IlII1IIlIl1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l1I11llI1llII1()V
.end method

.method public static final native II1IIllll1III1I1(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
.end method

.method public static native IIII1111IIl1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1Il11l1lI1IlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IIlllI1Illl11l(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
.end method

.method public static native llIlI1IIl1II11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    const/4 v8, 0x0

    sget-object v0, Lblue/l111III111Il1I1l;->ll111IlIlI11l1lI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/l111III111Il1I1l;->ll111IlIlI11l1lI:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x24001

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/l111III111Il1I1l;->ll111IlIlI11l1lI:[Ljava/lang/String;

    const/4 v6, 0x5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/l111III111Il1I1l;->ll111IlIlI11l1lI:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/lit8 v6, v6, 0x5

    xor-int/lit8 v6, v6, 0x2b

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/l111III111Il1I1l;->ll111IlIlI11l1lI:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v4, v6

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    invoke-static {v3, v0, v8, v4, v8}, Lblue/l1I1llIIIII1I1lI;->II11II11lllI1lll(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/l111III111Il1I1l;->ll111IlIlI11l1lI:[Ljava/lang/String;

    const/16 v4, 0x11

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v4, v6

    xor-int/lit8 v4, v4, 0x49

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lblue/IlI11llI1IIIlIlI;

    invoke-direct {v4, v1, v5, v2}, Lblue/IlI11llI1IIIlIlI;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v0, v4}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
