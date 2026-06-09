.class public final Lblue/I11l1I11II11IIl1;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l11l1lIIIIllllII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2000\u2001\u200a\u2008\u2003\u200e\u200f\u2004\u2003"
    }
.end annotation


# static fields
.field public static final synthetic lII1I1Il1I1Il1I1:I

.field private static final synthetic llIlI11I11Ill1Il:[Ljava/lang/String;


# instance fields
.field private final synthetic l11l11I1l1I111ll:Lxiphias/common/v1/LegacyUpgradeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11l1I11II11IIl1;->lI11III1ll1Il1I1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I11l1I11II11IIl1;->lII1I1Il1I1Il1I1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/common/v1/LegacyUpgradeInfo;)V
    .locals 4

    sget-object v0, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x33

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

    const-string v3, " "

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lblue/I11l1I11II11IIl1;->l11l11I1l1I111ll:Lxiphias/common/v1/LegacyUpgradeInfo;

    sget-object v0, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lblue/I11l1I11II11IIl1;->setKey(Ljava/lang/String;)V

    invoke-direct {p0}, Lblue/I11l1I11II11IIl1;->lII1Ill111lllIIl()V

    return-void
.end method

.method public static native I1l1II1ll11l1111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Il11lI11111IlI11(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V
.end method

.method public static native IlI1I11III111I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IlllI1llI1lllIl1(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/I11l1I11II11IIl1;->Il11lI11111IlI11(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V

    return-void
.end method

.method public static native IlllIl11ll1Il1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1I11l1IllI1llIl(Landroid/app/Activity;)V
.end method

.method public static native l1llI11IIIlIll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l1lllIlI1II1ll11()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
.end method

.method public static native lI11III1ll1Il1I1()V
.end method

.method private final native lII1Ill111lllIIl()V
.end method

.method private final native ll11l11lI11lIIlI()Z
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lblue/lIIl111IIll1lI1l;->onBindView(Landroid/view/View;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-static {p1, v0}, Lblue/lIIl111IIll1lI1l;->l(Landroid/view/View;I)V

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->isDarkModeOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x333334

    neg-int v0, v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v1, v0

    :goto_0
    if-eqz p1, :cond_2

    const v0, 0x312646ca

    const v2, 0xb3ad550

    neg-int v2, v2

    sub-int/2addr v0, v2

    const v2, 0x323e475

    add-int/2addr v0, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_2
    if-eqz p1, :cond_0

    const v0, 0x3a39bade

    const v2, 0x7672f47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    sub-int/2addr v0, v2

    const v2, 0x22e802cd

    add-int/2addr v0, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x1ca91

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

    shl-int/2addr v0, v1

    const v1, 0x12e579

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x15dc6

    neg-int v1, v1

    sub-int/2addr v0, v1

    const v1, 0x3448f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    neg-int v0, v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 11

    const/16 v10, 0x13

    const/16 v9, 0xf

    const/16 v5, 0xd

    invoke-direct {p0}, Lblue/I11l1I11II11IIl1;->lII1Ill111lllIIl()V

    invoke-direct {p0}, Lblue/I11l1I11II11IIl1;->l1lllIlI1II1ll11()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    move-result-object v6

    sget-object v0, Lblue/lllI1l1IlI1III1l;->lI111ll1lI111IIl:Lblue/lllI1l1IlI1III1l;

    invoke-virtual {p0}, Lblue/I11l1I11II11IIl1;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/lllI1l1IlI1III1l;->getExtractActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lblue/I11l1I11II11IIl1;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    xor-int/lit8 v1, v1, 0x63

    aget-object v0, v0, v1

    invoke-static {v7, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDialogTitle()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {v8, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getDialogMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v9, v2

    xor-int/lit8 v2, v2, 0x7f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    sget-object v2, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    aget-object v2, v2, v9

    const/16 v3, 0x41

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x87

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x63

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xc3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v5, v9

    shl-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sget-object v1, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v0}, Lblue/ll1I11lIlllllIIl;->I1l1I11Il1lIIlll(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    invoke-virtual {v6}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->hasNeutralButton()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getNeutralButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x55

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/I1l11IlIlIIlIl1l;

    invoke-direct {v1, p0, v6}, Lblue/I1l11IlIlIIlIl1l;-><init>(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    invoke-virtual {v6}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->hasCancelButton()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getCancelButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v10, v3

    xor-int/lit8 v3, v3, 0x45

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/ll1Il11I11l1IlI1;

    invoke-direct {v1, p0, v6}, Lblue/ll1Il11I11l1IlI1;-><init>(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_2
    invoke-virtual {v6}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->hasConfirmButton()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getConfirmButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/I11l1I11II11IIl1;->llIlI11I11Ill1Il:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/I1lI1I1Il1l1IlIl;

    invoke-direct {v1, p0, v6}, Lblue/I1lI1I1Il1l1IlIl;-><init>(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_3
    invoke-virtual {v2}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
