.class public Lblue/I1III1111II1lII1;
.super Landroid/preference/PreferenceFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2005\u2001\u2009\u2003\u2009\u2000\u2002\u2008\u2001"
    }
.end annotation


# static fields
.field public static final synthetic Ill11llIl11l11lI:Ljava/lang/String;

.field private static final synthetic Ill1ll1I1IlII1ll:[Ljava/lang/String;


# instance fields
.field private final synthetic lI1l1IIIllllI1l1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1III1111II1lII1;->I1ll1l111llIIIll()V

    sget-object v0, Lblue/I1III1111II1lII1;->Ill1ll1I1IlII1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/I1III1111II1lII1;->Ill11llIl11l11lI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblue/I1III1111II1lII1;->lI1l1IIIllllI1l1:Ljava/util/HashMap;

    return-void
.end method

.method public static native I11llI11II1llI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native I1IlIIlI1I1IIIIl(Landroid/preference/Preference;)V
.end method

.method public static native I1ll1l111llIIIll()V
.end method

.method public static native l1I111I1III1lI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1l1l11ll111111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIllllII1l1lI111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native ll1111llI1Ill1Il(Ljava/lang/String;)Landroid/preference/Preference;
.end method


# virtual methods
.method synthetic IIlIII1l1IIl1lI1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lblue/I1III1111II1lII1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public handleState()V
    .locals 8

    const/16 v4, 0xd

    sget-object v0, Lblue/I1III1111II1lII1;->Ill1ll1I1IlII1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v4, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/I1III1111II1lII1;->ll1111llI1Ill1Il(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v1, Lblue/I1III1111II1lII1;->Ill1ll1I1IlII1ll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lblue/I1III1111II1lII1;->ll1111llI1Ill1Il(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v1

    sget-object v2, Lblue/I1III1111II1lII1;->Ill1ll1I1IlII1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lblue/I1III1111II1lII1;->ll1111llI1Ill1Il(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lblue/I1III1111II1lII1;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    sget-object v4, Lblue/I1III1111II1lII1;->Ill1ll1I1IlII1ll:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v4, v4, v5

    sget-object v5, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    invoke-static {v4, v5}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xf5

    const/16 v6, 0x77

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xb5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    invoke-static {v4, v5}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/preference/Preference;->getOrder()I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setOrder(I)V

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOrder(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lblue/I1III1111II1lII1;->I1IlIIlI1I1IIIIl(Landroid/preference/Preference;)V

    invoke-direct {p0, v1}, Lblue/I1III1111II1lII1;->I1IlIIlI1I1IIIIl(Landroid/preference/Preference;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x3f8b802d

    const/16 v5, 0x1d

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x33d69ea7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x4a9815d

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x4631b5ff

    sub-int/2addr v0, v1

    const v1, 0x1c27b711

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1III1111II1lII1;->addPreferencesFromResource(I)V

    sget-object v0, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    sget-object v1, Lblue/I1III1111II1lII1;->Ill1ll1I1IlII1ll:[Ljava/lang/String;

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

    invoke-static {v1, v0}, Lblue/IlIl1I1lIll11lIl;->IIl111ll11IlI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->ll1Ill1I1lI111II(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x6cac3c32

    const v1, 0x12f875f3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x5e4c9bf5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1III1111II1lII1;->addPreferencesFromResource(I)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v6, v0

    invoke-virtual {p0, v0}, Lblue/I1III1111II1lII1;->addPreferencesFromResource(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :goto_0
    const v0, 0x5ebeaf03

    const v1, 0x24ef773

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x3a7880d7

    sub-int/2addr v0, v1

    const v1, 0x5632e34b

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1III1111II1lII1;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lblue/I1III1111II1lII1;->handleState()V

    return-void

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v6, v0

    invoke-virtual {p0, v0}, Lblue/I1III1111II1lII1;->addPreferencesFromResource(I)V

    const v0, 0x1fc5c017

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/I1III1111II1lII1;->addPreferencesFromResource(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lxiphias/theme/Theme;->current()Lxiphias/theme/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/theme/Theme;->getThemeBackground()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lblue/I1III1111II1lII1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lblue/I11lI1I1I1II1lll;

    invoke-virtual {p0}, Lblue/I1III1111II1lII1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v3, Lblue/I1III1111II1lII1;->Ill1ll1I1IlII1ll:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v0, v3}, Lblue/I11lI1I1I1II1lll;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lblue/I11lI1I1I1II1lll;->getBackButtonView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Lxiphias/theme/Theme;->current()Lxiphias/theme/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/theme/Theme;->getBarBackground()I

    move-result v0

    invoke-virtual {v2, v0}, Lblue/I11lI1I1I1II1lll;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const-string v5, "  "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lblue/I1lI1lI11l1I1lll;

    invoke-direct {v0, p0}, Lblue/I1lI1lI11l1I1lll;-><init>(Lblue/I1III1111II1lII1;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lxiphias/theme/Theme;->isLightModeOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xbbbbbc

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lblue/I11lI1I1I1II1lll;->setTitleTextColor(I)V

    const v0, 0x46d76d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x7b4f7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x65071

    neg-int v1, v1

    sub-int/2addr v0, v1

    const v1, 0x8e895

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {p0}, Lblue/I1III1111II1lII1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lxiphias/theme/Theme;->setNavigationBarColorToTheme(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lblue/I11lI1I1I1II1lll;->setTitleTextColor(I)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1
.end method
