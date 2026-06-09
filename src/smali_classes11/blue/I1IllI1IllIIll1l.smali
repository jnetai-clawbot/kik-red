.class public final Lblue/I1IllI1IllIIll1l;
.super Landroid/preference/SwitchPreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200e\u2009\u200a\u2009\u200d\u2008\u200c\u2001\u200a"
    }
.end annotation


# static fields
.field private static final synthetic I1lI11lIlll111Il:[Ljava/lang/String;

.field public static final synthetic II11lIlII1llIll1:I


# instance fields
.field private final synthetic I111l1l1lIII1lll:Lblue/Il11IIllII1I11Il;

.field private synthetic lI11lIIIl1l1l1Il:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1IllI1IllIIll1l;->lIlll11IIIIlIlI1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1IllI1IllIIll1l;->II11lIlII1llIll1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa7

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

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0d01dd

    invoke-virtual {p0, v0}, Lblue/I1IllI1IllIIll1l;->setLayoutResource(I)V

    sget-object v0, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/Il11IIllII1I11Il;->ADMIN_BADGES:Lblue/Il11IIllII1I11Il;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iput-object v0, p0, Lblue/I1IllI1IllIIll1l;->I111l1l1lIII1lll:Lblue/Il11IIllII1I11Il;

    iget-object v0, p0, Lblue/I1IllI1IllIIll1l;->I111l1l1lIII1lll:Lblue/Il11IIllII1I11Il;

    invoke-virtual {v0}, Lblue/Il11IIllII1I11Il;->name()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/Il11IIllII1I11Il;->DEVICE_DETECT:Lblue/Il11IIllII1I11Il;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/Il11IIllII1I11Il;->EMOJI_STATUS:Lblue/Il11IIllII1I11Il;

    goto :goto_0
.end method

.method public static native IlII1I1111lII1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1I1III1lIll1llI(Lblue/I1IllI1IllIIll1l;Landroid/view/View;)V
.end method

.method public static native lI111I11I1I1llII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lIl11I1IIll1I1lI()Z
.end method

.method public static native lIll1IIll1I1l1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlll11IIIIlIlI1()V
.end method

.method public static native ll111lIl11I1IllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1ll1llIllIlIII(Lblue/I1IllI1IllIIll1l;Landroid/view/View;)V
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0a043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

    const/16 v3, 0x29

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xab

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lblue/I1IllI1IllIIll1l;->lI11lIIIl1l1l1Il:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lblue/I1IllI1IllIIll1l;->lI11lIIIl1l1l1Il:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    sget-object v0, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

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

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lblue/Il11IIllII1I11Il;->IllI1111lI1Illl1:Lblue/I1l1IlIlIl1I1I1I;

    invoke-virtual {v2}, Lblue/I1l1IlIlIl1I1I1I;->load()Lblue/Il11IIllII1I11Il;

    move-result-object v2

    iget-object v3, p0, Lblue/I1IllI1IllIIll1l;->I111l1l1lIII1lll:Lblue/Il11IIllII1I11Il;

    if-ne v2, v3, :cond_1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object v2, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    iget-object v0, p0, Lblue/I1IllI1IllIIll1l;->lI11lIIIl1l1l1Il:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_2

    sget-object v0, Lblue/I1IllI1IllIIll1l;->I1lI11lIlll111Il:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {v2, v1}, Lxiphias/theme/Theme$Companion;->configureSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    new-instance v0, Lblue/IIlI11l1IIlllll1;

    invoke-direct {v0, p0}, Lblue/IIlI11l1IIlllll1;-><init>(Lblue/I1IllI1IllIIll1l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
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

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
