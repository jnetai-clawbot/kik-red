.class public final Lblue/I11Il11IllII1IlI;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1lI111lll1l1I11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2004\u2006\u2008\u200e\u2007\u2006\u2003\u2007\u200a"
    }
.end annotation


# static fields
.field private static final synthetic I1Il11IlIlI1l1Il:[Ljava/lang/String; = null

.field public static final synthetic IIII1l1lIIIll1II:Lblue/I1lI111lll1l1I11;

.field public static final synthetic IlllI11l111I11lI:I

.field private static final synthetic l1IIlIll11II11lI:I

.field private static final synthetic l1llllI11I1l1lI1:D = 0.7

.field private static final synthetic lll1l11IIlllIl1I:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11Il11IllII1IlI;->l11lII1ll1llIlI1()V

    const/16 v0, 0x27

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x11

    sput v0, Lblue/I11Il11IllII1IlI;->l1IIlIll11II11lI:I

    const/4 v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x27

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x9

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

    xor-int/lit16 v1, v1, 0xbd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I11Il11IllII1IlI;->IlllI11l111I11lI:I

    const/16 v0, 0xf

    sput v0, Lblue/I11Il11IllII1IlI;->lll1l11IIlllIl1I:I

    new-instance v0, Lblue/I1lI111lll1l1I11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1lI111lll1l1I11;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I11Il11IllII1IlI;->IIII1l1lIIIll1II:Lblue/I1lI111lll1l1I11;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v0, v2}, Lblue/I11Il11IllII1IlI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/I11Il11IllII1IlI;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

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
    invoke-direct {p0, p1, p2}, Lblue/I11Il11IllII1IlI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final I11I1IlI11I1l11I(D)I
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/16 v1, 0x31

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    sub-int/2addr v0, v1

    return v0
.end method

.method public static native I11Ill11II1l1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final I1ll1II1IIlII1l1(D)V
    .locals 1

    sget-object v0, Lblue/I11Il11IllII1IlI;->IIII1l1lIIIll1II:Lblue/I1lI111lll1l1I11;

    invoke-virtual {v0, p0, p1}, Lblue/I1lI111lll1l1I11;->setScore(D)V

    return-void
.end method

.method private final IIlllI11lIIIlIll(I)D
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final Il1lI1lI1III1lll(Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-direct {p1, v0, v1}, Lblue/I11Il11IllII1IlI;->I11I1IlI11I1l11I(D)I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public static final synthetic IlIlI111llIl1ll1(Lblue/I11Il11IllII1IlI;I)D
    .locals 2

    invoke-direct {p0, p1}, Lblue/I11Il11IllII1IlI;->IIlllI11lIIIlIll(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static IlIlIIllllIIIIII(Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/I11Il11IllII1IlI;->Il1lI1lI1III1lll(Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;Landroid/view/View;)V

    return-void
.end method

.method private final native Ill111IlIl1II1I1(Landroid/widget/TextView;I)V
.end method

.method public static native l11lII1ll1llIlI1()V
.end method

.method public static native l1I11I1ll1l1l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1IIl11IIII111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lI1IIlII1l11lIII()D
    .locals 2

    sget-object v0, Lblue/I11Il11IllII1IlI;->IIII1l1lIIIll1II:Lblue/I1lI111lll1l1I11;

    invoke-virtual {v0}, Lblue/I1lI111lll1l1I11;->getScore()D

    move-result-wide v0

    return-wide v0
.end method

.method public static lI1IIlIl11Illll1(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lblue/I11Il11IllII1IlI;->lll1llIll111Ill1(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic lIIlIl11IIIII1Il(Lblue/I11Il11IllII1IlI;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/I11Il11IllII1IlI;->Ill111IlIl1II1I1(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static native lIlIl1I1lll111I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final lll1llIll111Ill1(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lblue/ll11lI11lI1l1lII;->llIl1IllII11IIIl(Landroid/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lblue/IIIlIll1l1IIllII;

    invoke-direct {v1, p1, p2}, Lblue/IIIlIll1l1IIllII;-><init>(Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x5

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lblue/l1I11111l1I1I11l;->I1lll1llIllI1I11:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x17

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0xa9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lblue/I11Il11IllII1IlI;->IIII1l1lIIIll1II:Lblue/I1lI111lll1l1I11;

    invoke-virtual {v0}, Lblue/I1lI111lll1l1I11;->getScore()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lblue/I11Il11IllII1IlI;->I11I1IlI11I1l11I(D)I

    move-result v7

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const/16 v2, 0x2d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5d

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Lblue/lIIllI111l1IllII;->IIl111Il11l1l1ll(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v2, v8

    shl-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v0, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x3b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v0, v8

    shl-int v0, v11, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v0, Lblue/Il1IlIllII1l1lIl;

    sget-object v8, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "   "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    aget-object v8, v8, v9

    invoke-direct {v0, p0, v1, v3, v8}, Lblue/Il1IlIllII1l1lIl;-><init>(Lblue/I11Il11IllII1IlI;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {v6}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setView(Landroid/view/View;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v11, v3

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, Lblue/lllII1IlI1lIIl11;->I111l11I1lI11llI:Lblue/lllII1IlI1lIIl11;

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v4, v0, v3}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    sget-object v0, Lblue/I11Il11IllII1IlI;->I1Il11IlIlI1l1Il:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v11, v4

    xor-int/lit8 v4, v4, 0x1f

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    invoke-static {v3, v0, v12, v4, v12}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v3, Lblue/ll1I111l11IllIlI;

    invoke-direct {v3, v0, v2, p0}, Lblue/ll1I111l11IllIlI;-><init>(Landroid/app/AlertDialog;Landroid/widget/SeekBar;Lblue/I11Il11IllII1IlI;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-direct {p0, v1, v7}, Lblue/I11Il11IllII1IlI;->Ill111IlIl1II1I1(Landroid/widget/TextView;I)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
