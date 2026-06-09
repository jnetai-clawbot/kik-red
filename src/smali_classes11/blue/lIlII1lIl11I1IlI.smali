.class public final Lblue/lIlII1lIl11I1IlI;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200f\u200a\u2006\u200d\u2000\u200e\u200d\u200c\u200b"
    }
.end annotation


# static fields
.field private static final synthetic llI1II11IlIllIII:[Ljava/lang/String;

.field public static final synthetic llllIIIII111Il1l:I


# instance fields
.field public synthetic IIIll1ll1l1III1I:Lkik/red/widget/RobotoTextView;

.field public synthetic llllll111I1I11II:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlII1lIl11I1IlI;->llI11lIll1I1llI1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIlII1lIl11I1IlI;->llllIIIII111Il1l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8b

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

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, p1, v5, v0, v5}, Lblue/lIlII1lIl11I1IlI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lblue/lIlII1lIl11I1IlI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final I1lI1l1I1111lIlI()V
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lIlII1lIl11I1IlI;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getTextView()Lkik/red/widget/RobotoTextView;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/RobotoTextView;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    return-void
.end method

.method private final IIlIl11l1I11llI1()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lblue/lIlII1lIl11I1IlI;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getTextView()Lkik/red/widget/RobotoTextView;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/RobotoTextView;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    sget-object v0, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getTextView()Lkik/red/widget/RobotoTextView;

    move-result-object v1

    sget-object v0, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkik/red/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Il1lI1l111lll1II()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lblue/ll1llIll1lII1l11;

    invoke-direct {v1, p0}, Lblue/ll1llIll1lII1l11;-><init>(Lblue/lIlII1lIl11I1IlI;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static native IIll1I11IlIIll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1l111III111II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1I1111III11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final l11IlIIlI11l1Il1()V
    .locals 9

    const/16 v7, 0x23

    const/16 v8, 0x21

    const/16 v3, 0x1b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblue/lIlII1lIl11I1IlI;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getTextView()Lkik/red/widget/RobotoTextView;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/RobotoTextView;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getPaddingLeft()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    shl-int/2addr v1, v2

    invoke-static {v1}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getPaddingRight()I

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

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    invoke-static {v3}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lblue/lIlII1lIl11I1IlI;->setPadding(IIII)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lblue/lIlII1lIl11I1IlI;->setGravity(I)V

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getTextView()Lkik/red/widget/RobotoTextView;

    move-result-object v3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0xf

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x23

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x9

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x5

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x63

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0xc3

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sget-object v0, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

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

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->isLightModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, 0xbbbbbc

    neg-int v4, v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v2, Landroid/text/SpannedString;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lkik/red/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static native ll1111IIlllIlI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI11lIll1I1llI1()V
.end method

.method public static llI1l1I1ll1lI1lI(Lblue/lIlII1lIl11I1IlI;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/lIlII1lIl11I1IlI;->llllllII111llIl1(Lblue/lIlII1lIl11I1IlI;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final llllllII111llIl1(Lblue/lIlII1lIl11I1IlI;Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lblue/lIlII1lIl11I1IlI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->IIIIIl1I1I1IIl1I(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final native getSwitch()Landroidx/appcompat/widget/SwitchCompat;
.end method

.method public final native getTextView()Lkik/red/widget/RobotoTextView;
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const v0, 0x1fc2880f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lIlII1lIl11I1IlI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lblue/lIlII1lIl11I1IlI;->setSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    const v0, 0x35dd2d5

    const v1, 0x537e1ab

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x27705f5f

    neg-int v1, v1

    sub-int/2addr v0, v1

    const v1, 0x49cc2ab3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lIlII1lIl11I1IlI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlII1lIl11I1IlI;->llI1II11IlIllIII:[Ljava/lang/String;

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

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/widget/RobotoTextView;

    invoke-virtual {p0, v0}, Lblue/lIlII1lIl11I1IlI;->setTextView(Lkik/red/widget/RobotoTextView;)V

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->l1I1II1llIlII1I1()Z

    move-result v0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->Il1lI1l111lll1II()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lblue/lIlII1lIl11I1IlI;->IIlIl11l1I11llI1()V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lblue/lIlII1lIl11I1IlI;->l11IlIIlI11l1Il1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lblue/lIlII1lIl11I1IlI;->I1lI1l1I1111lIlI()V

    goto :goto_0
.end method

.method public final native setSwitch(Landroidx/appcompat/widget/SwitchCompat;)V
.end method

.method public final native setTextView(Lkik/red/widget/RobotoTextView;)V
.end method
