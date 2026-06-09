.class public final Lblue/l1IIII1llll1l11l;
.super Lblue/Ill1lI1l1IIl1lI1;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lII1l111IlI11l11;,
        Lblue/II1Ill1ll1I11I1l;,
        Lblue/II11I1llllI1IIl1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u2001\u2009\u200a\u200e\u2004\u200c\u2004\u2006"
    }
.end annotation


# static fields
.field private static final synthetic IIllllIllII11II1:[Ljava/lang/String;

.field private static final synthetic l111l1lIIII1111I:Ljava/lang/String;

.field public static final synthetic l1II11111111llII:I

.field public static final synthetic l1lllIlI1II1llI1:Lblue/II1Ill1ll1I11I1l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IIII1llll1l11l;->ll1III1lI111lII1()V

    sget-object v0, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8f

    const/16 v2, 0x4b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l1IIII1llll1l11l;->l111l1lIIII1111I:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lblue/l1IIII1llll1l11l;->l1II11111111llII:I

    new-instance v0, Lblue/II1Ill1ll1I11I1l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/II1Ill1ll1I11I1l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1IIII1llll1l11l;->l1lllIlI1II1llI1:Lblue/II1Ill1ll1I11I1l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/Ill1lI1l1IIl1lI1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/l1IIII1llll1l11l;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private final native I1l1IlIllllllIll()Z
.end method

.method public static final native I1lIl11I1lI1lI11(Lblue/l1IIII1llll1l11l;Landroid/widget/RadioGroup;I)V
.end method

.method public static native I1llIII1lI1lllII(Lblue/l1IIII1llll1l11l;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
.end method

.method public static native II1lIIll1l111ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native Il1IIIlllI111IlI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlII1I1llI1lI1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11l1Il11lIllll1(Lblue/l1IIII1llll1l11l;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
.end method

.method private final native l1llllll11II11II(Z)V
.end method

.method private final native lIl11IllI1I1II11()Lblue/II11I1llllI1IIl1;
.end method

.method public static native lIll1IIlll1l11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1III1lI111lII1()V
.end method

.method public static native llI11llIllIII1II(Lblue/l1IIII1llll1l11l;Landroid/widget/RadioGroup;I)V
.end method

.method public static native llI1II1I1llI11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lllI111lII1l1I1I(Lblue/II11I1llllI1IIl1;)V
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 12

    new-instance v9, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string v1, "  "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-static {v1}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v1

    const/4 v2, 0x5

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

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-static {v3}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v3

    const/16 v4, 0x23

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x89

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    invoke-static {v4}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    invoke-static {v0}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v1}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v1

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-static {v3}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v3

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v3, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-static {}, Lblue/II11I1llllI1IIl1;->IIlIlIlIlIIl11l1()Lkotlin2/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    const/16 v2, 0x17

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/II11I1llllI1IIl1;

    new-instance v6, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lblue/II11I1llllI1IIl1;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setId(I)V

    invoke-virtual {v0}, Lblue/II11I1llllI1IIl1;->getActionName()Ljava/lang/String;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/lit8 v10, v10, 0x7

    xor-int/lit16 v10, v10, 0x8f

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    invoke-static {v2, v10}, Lxiphias/lI1l1lIlIlIIl1I1;->IlI11llII11lll1I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    new-instance v0, Lblue/l1l1I1l1IlIII1ll;

    invoke-direct {v0, p0}, Lblue/l1l1I1l1IlIII1ll;-><init>(Lblue/l1IIII1llll1l11l;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lblue/l1IIII1llll1l11l;->lIl11IllI1I1II11()Lblue/II11I1llllI1IIl1;

    move-result-object v0

    invoke-virtual {v0}, Lblue/II11I1llllI1IIl1;->ordinal()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v2, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xbb

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lblue/lIIllI111l1IllII;->IIl111Il11l1l1ll(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v4, 0x55

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    xor-int/lit16 v4, v4, 0xa5

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v6, v10

    shl-int/2addr v4, v6

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lblue/lIIllI111l1IllII;->IIl111Il11l1l1ll(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v4

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    new-instance v0, Lblue/I11I1lI1lllIII1l;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lblue/I11I1lI1lllIII1l;-><init>(Lblue/l1IIII1llll1l11l;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lblue/l1IIII1llll1l11l;->I1l1IlIllllllIll()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v2, 0x4f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x97

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v1}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v1

    invoke-static {v0, v1}, Lblue/lIIllI111l1IllII;->IIIlI1IlIIIlll1l(Landroid/content/Context;I)Landroid/widget/Space;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v2, 0xb

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v1}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v1

    invoke-static {v0, v1}, Lblue/lIIllI111l1IllII;->IIIlI1IlIIIlll1l(Landroid/content/Context;I)Landroid/widget/Space;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/l1IIII1llll1l11l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/4 v2, 0x5

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

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v2, 0x25

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x81

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/l1IIII1llll1l11l;->IIllllIllII11II1:[Ljava/lang/String;

    const/16 v2, 0x11

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
