.class public final Lblue/lIIlIlIl1l11II1I;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIl11II1l1llI11I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200b\u200f\u200f\u2009\u2002\u2009\u200c\u200e\u200a"
    }
.end annotation


# static fields
.field public static final synthetic I1I11lI1IlIII1ll:I

.field private static final synthetic ll1IIII1Il1Illl1:[Ljava/lang/String;


# instance fields
.field private final synthetic I1II1ll11llIlIl1:Landroid/text/SpannableStringBuilder;

.field private final synthetic llIl1IIlllIIIlll:Lxiphias/premium/v1/PremiumAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIlIlIl1l11II1I;->I1IIl1I1I11II11l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIIlIlIl1l11II1I;->I1I11lI1IlIII1ll:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/PremiumAccount;)V
    .locals 5

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lblue/lIIlIlIl1l11II1I;->llIl1IIlllIIIlll:Lxiphias/premium/v1/PremiumAccount;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

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

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iput-object v1, p0, Lblue/lIIlIlIl1l11II1I;->I1II1ll11llIlIl1:Landroid/text/SpannableStringBuilder;

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

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

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/lIIlIlIl1l11II1I;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblue/lIIlIlIl1l11II1I;->llIl1IIlllIIIlll:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lIIlIlIl1l11II1I;->llIl1IIlllIIIlll:Lxiphias/premium/v1/PremiumAccount;

    invoke-static {v0}, Lblue/ll1lll1l11IlIllI;->IIlll1IIll11IIIl(Lxiphias/premium/v1/PremiumAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {p0, v0}, Lblue/lIIlIlIl1l11II1I;->setSummary(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/lIIlIlIl1l11II1I;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lblue/lIIlIlIl1l11II1I;->llIl1IIlllIIIlll:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lblue/lIIlIlIl1l11II1I;->llIl1IIlllIIIlll:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->ll11IllIlIl11lII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_0
.end method

.method private final native I111l111l11lI1lI(Landroid/widget/LinearLayout;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)Landroid/widget/CheckBox;
.end method

.method public static native I1IIl1I1I11II11l()V
.end method

.method public static final native II111IIlll1111II(Landroid/widget/EditText;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Lblue/lIIlIlIl1l11II1I;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method

.method public static native III11lIIIII1l11I(Landroid/app/AlertDialog;Landroid/widget/EditText;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Lblue/lIIlIlIl1l11II1I;Landroid/content/DialogInterface;)V
.end method

.method public static native Il1I1ll1l1IlIIII(Lkotlin2/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native IlIIIIll1IlIlIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11II1Il1IlI1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1Il111lllI1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1l1I11IIIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lI1l111ll11l11II(Lkotlin2/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static final native lI1lI1l1lI1lll1l(Landroid/app/AlertDialog;Landroid/widget/EditText;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Lblue/lIIlIlIl1l11II1I;Landroid/content/DialogInterface;)V
.end method

.method public static native ll1Il1IIlI11llII(Landroid/widget/EditText;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Lblue/lIIlIlIl1l11II1I;Landroid/app/AlertDialog;Landroid/view/View;)V
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 12

    const/4 v5, 0x0

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

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

    new-instance v8, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lblue/lIIlIlIl1l11II1I;->llIl1IIlllIIIlll:Lxiphias/premium/v1/PremiumAccount;

    invoke-static {v1}, Lblue/ll1lll1l11IlIllI;->IIlll1IIll11IIIl(Lxiphias/premium/v1/PremiumAccount;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->ll11IllIlIl11lII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v3, 0x5b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xab

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lblue/llI1IIlII1II11ll;

    invoke-direct {v1, v8}, Lblue/llI1IIlII1II11ll;-><init>(Lkotlin2/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v6, v2, v1}, Lblue/lIIlIlIl1l11II1I;->I111l111l11lI1lI(Landroid/widget/LinearLayout;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)Landroid/widget/CheckBox;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v1, p0, Lblue/lIIlIlIl1l11II1I;->llIl1IIlllIIIlll:Lxiphias/premium/v1/PremiumAccount;

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumAccount;->getOwnedBotsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/premium/v1/PremiumCasinoBotAccount;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v10, 0x47

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    xor-int/lit16 v10, v10, 0x81

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    aget-object v4, v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v4

    invoke-virtual {v4}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v4

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2b

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

    xor-int/lit8 v4, v4, 0x7f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lblue/lI1lIIlIlI111Ill;

    invoke-direct {v2, v9, v1}, Lblue/lI1lIIlIlI111Ill;-><init>(Ljava/util/HashSet;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V

    move-object v1, v2

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v6, v4, v1}, Lblue/lIIlIlIl1l11II1I;->I111l111l11lI1lI(Landroid/widget/LinearLayout;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)Landroid/widget/CheckBox;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x15

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

    xor-int/lit16 v4, v4, 0xad

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x5d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xb5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

    shl-int/2addr v3, v4

    const/16 v4, 0x5f

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

    xor-int/lit16 v4, v4, 0xb1

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v4, v10

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    neg-int v10, v10

    xor-int/2addr v4, v10

    and-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

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

    const v1, 0x18299

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const v3, 0x1f8f5

    add-int/2addr v1, v3

    const v3, 0x1f429

    neg-int v3, v3

    sub-int/2addr v1, v3

    const v3, 0x10e61

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v1, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    invoke-static {v2, v1}, Lblue/llIll1llIIlII1Il;->II1l1Il11ll11I1l(Landroid/widget/EditText;I)Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Lkotlin2/text/Regex;

    sget-object v3, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Lkotlin2/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lblue/llIll1llIIlII1Il;->IlIll1IlI111llll(Landroid/widget/EditText;Lkotlin2/text/Regex;)Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/lIIlIlIl1l11II1I;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v4, 0x3b

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

    xor-int/lit8 v4, v4, 0x67

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/lIIlIlIl1l11II1I;->I1II1ll11llIlIl1:Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lblue/lIIllI111l1IllII;->IIl111Il11l1l1ll(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

    shl-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v4, v10

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x9d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {p0}, Lblue/lIIlIlIl1l11II1I;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v4, 0x11

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v6, v10

    shl-int/2addr v4, v6

    xor-int/lit8 v4, v4, 0x67

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v3, 0x1d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x33

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

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

    sget-object v0, Lblue/lIIlIlIl1l11II1I;->ll1IIII1Il1Illl1:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lblue/I111l1Il11II1ll1;->IlIIIIll1IlIlIIl:Lblue/I111l1Il11II1ll1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v3, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v0, Lblue/l1I1IlllI1llIIl1;

    move-object v3, v8

    move-object v4, v9

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lblue/l1I1IlllI1llIIl1;-><init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Lblue/lIIlIlIl1l11II1I;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
