.class public final Lblue/lI11lIll11l1l1lI;
.super Landroid/preference/SwitchPreference;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2000\u2001\u2008\u2005\u200c\u2007\u2005\u2006\u2009"
    }
.end annotation


# static fields
.field public static final synthetic lIl11IlIIl11II1I:I

.field private static final synthetic lIlIIl1lI1llIIll:[Ljava/lang/String;


# instance fields
.field private synthetic I111Il1l1ll11ll1:Landroid/widget/TextView;

.field private synthetic l11I1l11III1I1lI:Landroidx/appcompat/widget/SwitchCompat;

.field private final synthetic llII11IIIIlIIII1:Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11lIll11l1l1lI;->lIl111lI1I1I11Il()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lI11lIll11l1l1lI;->lIl11IlIIl11II1I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;)V
    .locals 4

    sget-object v0, Lblue/lI11lIll11l1l1lI;->lIlIIl1lI1llIIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/lit16 v1, v1, 0xb5

    const/16 v2, 0x7b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lblue/lI11lIll11l1l1lI;->llII11IIIIlIIII1:Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    const v0, 0x57b97f9

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x23df4ae3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x18e11641

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x5e1968a7

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lI11lIll11l1l1lI;->setLayoutResource(I)V

    return-void
.end method

.method public static native IIl11lIIlII111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IlIIl111lIIlllII(Lblue/lI11lIll11l1l1lI;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lblue/lI11lIll11l1l1lI;->l11I1l11III1I1lI:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public static native l1l1l1I11lll1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl111lI1I1I11Il()V
.end method

.method public static native lIl1Il1ll1llI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI1l1llIlI1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lblue/lI11lIll11l1l1lI;->lIlIIl1lI1llIIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7a17f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x6256f

    add-int/2addr v0, v1

    const v1, 0xd4fa7

    sub-int/2addr v0, v1

    const v1, 0x8073b

    add-int/2addr v0, v1

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

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Lblue/lI11lIll11l1l1lI;->lIlIIl1lI1llIIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lblue/lI11lIll11l1l1lI;->I111Il1l1ll11ll1:Landroid/widget/TextView;

    const v0, 0x7f0a043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lblue/lI11lIll11l1l1lI;->llII11IIIIlIIII1:Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;

    invoke-virtual {v2}, Lxiphias/premium/v1/ServerPreference$ServerBooleanPreference;->getCurrentValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object v2, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v2, v0}, Lxiphias/theme/Theme$Companion;->configureSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    sget-object v0, Lblue/lI11lIll11l1l1lI;->lIlIIl1lI1llIIll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lblue/lI11lIll11l1l1lI;->l11I1l11III1I1lI:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lblue/lI11lIll11l1l1lI;->l11I1l11III1I1lI:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    sget-object v0, Lblue/lI11lIll11l1l1lI;->lIlIIl1lI1llIIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int v2, v0, v1

    const/16 v0, 0x5d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xbf

    const/16 v1, 0xb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x29

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v1, v4

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lI11lIll11l1l1lI;->setEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/ModifyAccountSettingRequest;->newBuilder()Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lblue/lI11lIll11l1l1lI;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setId(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;->setNewValue(Z)Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setBooleanModification(Lxiphias/premium/v1/ServerPreferenceModification$BooleanModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;->setModification(Lxiphias/premium/v1/ServerPreferenceModification$Builder;)Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;->build()Lxiphias/premium/v1/ModifyAccountSettingRequest;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lblue/IlI1l1IIlI1lIIII;->ll1IlIlll111lIII(Lxiphias/premium/v1/ModifyAccountSettingRequest;)Lic/j;

    move-result-object v1

    new-instance v0, Lblue/lI1I111IIIllI11l;

    invoke-direct {v0, p0, p1}, Lblue/lI1I111IIIllI11l;-><init>(Lblue/lI11lIll11l1l1lI;Landroid/view/View;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IllI1II1I1l1IlI1;

    invoke-direct {v1, p0, v2}, Lblue/IllI1II1I1l1IlI1;-><init>(Lblue/lI11lIll11l1l1lI;Z)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/ll1IIlIllllIl1Il;->l11I1l11III1I1ll:Lblue/ll1IIlIllllIl1Il;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

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

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
