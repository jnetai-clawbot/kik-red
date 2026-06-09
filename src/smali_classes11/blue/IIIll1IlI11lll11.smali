.class public final Lblue/IIIll1IlI11lll11;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1II111I1I1llllI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2005\u2005\u2007\u2003\u2008\u200f\u200c\u2009\u2001"
    }
.end annotation


# static fields
.field private static final synthetic I1lI1III1l1Il1l1:[Ljava/lang/String;

.field public static final synthetic III1IllI11I1l1II:I


# instance fields
.field private final synthetic III1I1Il11I111II:Landroid/view/View;

.field private synthetic IlI1lIIllI1l111l:Lxiphias/common/v1/LegacyUpgradeInfo;

.field private final synthetic Illl1Ill1llIIII1:Landroid/widget/ImageView;

.field private final synthetic lIIlIII1Ill1II1I:Landroid/widget/TextView;

.field private final synthetic ll1111l11IlIl1Il:Landroid/widget/TextView;

.field private final synthetic ll11I11I1111Il1I:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIll1IlI11lll11;->I1I1I11111ll1lII()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIIll1IlI11lll11;->III1IllI11I1l1II:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x5d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const/16 v3, 0x31

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x73

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x67

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x53

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x81

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v1, v3

    and-int v3, v0, v1

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lblue/IIIll1IlI11lll11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

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

    xor-int/lit8 v0, v0, 0x5f

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int v3, v0, v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v4, v0, v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lblue/IIIll1IlI11lll11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    sget-object v0, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x2b2ddea7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    const v2, 0x3afd0f0b

    add-int/2addr v0, v2

    const v2, 0x262bc42f

    sub-int/2addr v0, v2

    const v2, 0x13dffd07

    add-int/2addr v2, v0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const v0, 0x7f0a2041

    invoke-virtual {p0, v0}, Lblue/IIIll1IlI11lll11;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblue/IIIll1IlI11lll11;->lIIlIII1Ill1II1I:Landroid/widget/TextView;

    const v0, 0x3f851021

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/IIIll1IlI11lll11;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

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

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblue/IIIll1IlI11lll11;->ll1111l11IlIl1Il:Landroid/widget/TextView;

    const v0, 0x7f0a2043

    invoke-virtual {p0, v0}, Lblue/IIIll1IlI11lll11;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lblue/IIIll1IlI11lll11;->Illl1Ill1llIIII1:Landroid/widget/ImageView;

    const v0, 0xf3445e5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x20d90c1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x32c0bd1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0xa4dd4c7

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/IIIll1IlI11lll11;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/IIIll1IlI11lll11;->III1I1Il11I111II:Landroid/view/View;

    const v0, 0x797439ac

    const v1, 0x38ca3df

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x21fb0593

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/IIIll1IlI11lll11;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const/16 v2, 0x5f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/IIIll1IlI11lll11;->ll11I11I1111Il1I:Landroid/view/View;

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->isDarkModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x333334

    neg-int v0, v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iget-object v1, p0, Lblue/IIIll1IlI11lll11;->ll11I11I1111Il1I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lblue/IIIll1IlI11lll11;->III1I1Il11I111II:Landroid/view/View;

    new-instance v1, Lblue/IlI11IlIlIlI1IlI;

    invoke-direct {v1, p0}, Lblue/IlI11IlIlIlI1IlI;-><init>(Lblue/IIIll1IlI11lll11;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0xbbbbbc

    neg-int v0, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lblue/IIIll1IlI11lll11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic I1111lll11llIIl1(Lblue/IIIll1IlI11lll11;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/IIIll1IlI11lll11;->IlIIlIllI1lII1II(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V

    return-void
.end method

.method public static native I1I1I11111ll1lII()V
.end method

.method public static native I1I1IIll111lIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IlII1I1I1lI1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native III1Ill1lIIlI111(Lblue/IIIll1IlI11lll11;Landroid/view/View;)V
.end method

.method public static final native Il1I11lII11I1II1(Lblue/IIIll1IlI11lll11;Landroid/view/View;)V
.end method

.method public static native Il1Il1lII1IIl11I(Lblue/IIIll1IlI11lll11;Landroid/view/View;)V
.end method

.method private final native IlIIlIllI1lII1II(Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V
.end method

.method private final native Ill11I11l1lIlIII(Ljava/lang/String;)Z
.end method

.method private final native l111l111Il1I1IIl(Landroid/app/Activity;)V
.end method

.method public static native l1lllI1I111I1llI(Lblue/IIIll1IlI11lll11;Landroid/view/View;)V
.end method

.method public static native lI1IIlI11II1I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lII1lIllIl1I111l()Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;
.end method

.method private final native lIII11l1I1I1IlII()V
.end method

.method private final native lIIII1III1llIl11()V
.end method

.method public static native llIlIIll1I1l111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final bind(Lxiphias/common/v1/LegacyUpgradeInfo;)V
    .locals 4

    sget-object v0, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lblue/IIIll1IlI11lll11;->IlI1lIIllI1l111l:Lxiphias/common/v1/LegacyUpgradeInfo;

    invoke-direct {p0}, Lblue/IIIll1IlI11lll11;->lIII11l1I1I1IlII()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    xor-int/lit8 v0, v0, 0x69

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

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

    invoke-virtual {p0, v0}, Lblue/IIIll1IlI11lll11;->setVisibility(I)V

    iget-object v0, p0, Lblue/IIIll1IlI11lll11;->Illl1Ill1llIIII1:Landroid/widget/ImageView;

    new-instance v1, Lblue/II1l11lllIl111ll;

    invoke-direct {v1, p0}, Lblue/II1l11lllIl111ll;-><init>(Lblue/IIIll1IlI11lll11;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Il1111l11lIIII1I()Lxiphias/common/v1/LegacyUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getShowInHomeScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lblue/IIIll1IlI11lll11;->I1lI1III1l1Il1l1:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v2}, Lblue/lll1l1llI111111l;->IlI111IlI11l1Ill(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lxiphias/common/v1/LegacyUpgradeInfo;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lblue/IIIll1IlI11lll11;->bind(Lxiphias/common/v1/LegacyUpgradeInfo;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
