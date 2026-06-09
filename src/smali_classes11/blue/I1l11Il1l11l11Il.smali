.class public final Lblue/I1l11Il1l11l11Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIl1l1I1I1I1llI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1l11Il1l11l11Il"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200b\u2009\u2006\u2000\u2008\u2008\u2006\u2001\u200b"
    }
.end annotation


# static fields
.field private static final synthetic l1l1ll1Il111lIl1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l11Il1l11l11Il;->I111I1Il1l111lll()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1l11Il1l11l11Il;-><init>()V

    return-void
.end method

.method public static native I111I1Il1l111lll()V
.end method

.method public static native I111Il11llIllI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l1111l1lll11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI11II1111l1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lblue/lllIlll1IlllI11l;Ljava/lang/String;Lblue/IlIll1ll1l1IIlI1;)Lblue/lIl1l1I1I1I1llI1;
    .locals 7

    sget-object v0, Lblue/I1l11Il1l11l11Il;->l1l1ll1Il111lIl1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1l11Il1l11l11Il;->l1l1ll1Il111lIl1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1l11Il1l11l11Il;->l1l1ll1Il111lIl1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lblue/lllIlll1IlllI11l;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lblue/I1l11Il1l11l11Il;->l1l1ll1Il111lIl1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/widget/Spinner;

    invoke-direct {v3, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    const-string v4, "  "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x53

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xa3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-static {v0}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setTop(I)V

    const/16 v0, 0x23

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x89

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-static {v0}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setBottom(I)V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-static {v0}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    invoke-static {v1}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v1

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-static {v4}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    invoke-static {v5}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v5

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/Spinner;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v1}, Lxiphias/theme/Theme$Companion;->current()Lxiphias/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/theme/Theme;->getThemeBackground()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1556aa3

    const v4, 0x1517ec3

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    const/16 v4, 0x9

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x4d

    shl-int/2addr v1, v4

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7ad122ad

    const v4, 0x2ef7c17

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    const v4, 0x78c43783

    sub-int/2addr v1, v4

    const v4, 0x7142299b

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v4, Lblue/lIl1l1I1I1I1llI1;

    const/4 v0, 0x0

    invoke-direct {v4, v3, p3, v0}, Lblue/lIl1l1I1I1I1llI1;-><init>(Landroid/widget/Spinner;Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lblue/l1IIII11IIIIIIl1;

    invoke-direct {v0, v4, p2, p4}, Lblue/l1IIII11IIIIIIl1;-><init>(Lblue/lIl1l1I1I1I1llI1;Lblue/lllIlll1IlllI11l;Lblue/IlIll1ll1l1IIlI1;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-object v4

    :cond_1
    const/16 v0, 0xf

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v0, v5

    xor-int/lit8 v0, v0, 0x39

    const/16 v5, 0x15

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0xd

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v0, v5

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_2
    invoke-interface {v2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
