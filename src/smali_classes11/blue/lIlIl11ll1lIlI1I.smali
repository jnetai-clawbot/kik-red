.class public final Lblue/lIlIl11ll1lIlI1I;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I111IIlIIIIlIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200d\u2007\u2004\u2004\u200b\u200f\u200b\u2004\u2000"
    }
.end annotation


# static fields
.field private static final synthetic lI1l111lIll1II1I:[Ljava/lang/String;

.field public static final synthetic lII1I111I1IllIlI:I


# instance fields
.field private final synthetic I11lIIIll1lllIl1:Landroid/widget/LinearLayout;

.field private synthetic I1IlII11I1l11ll1:Ljava/lang/Runnable;

.field private synthetic I1lllIllllII1Ill:Lxiphias/tooltip/SimpleTooltip;

.field private final synthetic II1llllI1IllllII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic Il1IlllI1lllIlll:Landroid/widget/ToggleButton;

.field private synthetic IlIIlII1Il11II1l:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1",
            "<-",
            "Lblue/l1Il11I11lIlIIII;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Ill11l11llII1I11:Landroid/widget/ToggleButton;

.field private final synthetic l11I1Ill1I1IlIlI:Landroid/view/View;

.field private final synthetic l11I1l111lIIlIl1:Landroid/widget/ToggleButton;

.field private final synthetic l11I1ll11lIl1Il1:Landroid/widget/ToggleButton;

.field private synthetic l11I1llIl1Il1l11:Landroid/widget/ToggleButton;

.field private final synthetic l11lllII11l1lllI:F

.field private final synthetic l1I1lIll1l1l1Ill:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l1IIll1lI11I1l1I:F

.field private synthetic l1llIlll1lI1Illl:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1",
            "<-",
            "Lblue/I111IIlIIIIlIIII;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic lI111l1Illl1l11l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final synthetic lI1lIl1l1lllIlII:Landroid/widget/ToggleButton;

.field private final synthetic lIlIlI1IIIl1I1II:Landroid/widget/ToggleButton;

.field private synthetic lIll1ll11llIl1ll:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1",
            "<-",
            "Lblue/I111IIlIIIIlIIII;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic ll1I1l111lI1lll1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final synthetic ll1IlIIIl1111IIl:Landroid/widget/ToggleButton;

.field private final synthetic lllI1II1lll11l11:Landroid/widget/ToggleButton;

.field private final synthetic lllIl11ll1lIl11I:Landroid/widget/ToggleButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlIl11ll1lIlI1I;->III1l1llIIl11Il1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIlIl11ll1lIlI1I;->lII1I111I1IllIlI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x2b

    sget-object v0, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, p1, v4, v0, v4}, Lblue/lIlIl11ll1lIlI1I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/16 v7, 0xd

    const/4 v6, 0x5

    sget-object v0, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lblue/lIlIl11ll1lIlI1I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x3f838181

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11lllII11l1lllI:F

    iget v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11lllII11l1lllI:F

    iget v1, p0, Lblue/lIlIl11ll1lIlI1I;->l11lllII11l1lllI:F

    add-float/2addr v0, v1

    iput v0, p0, Lblue/lIlIl11ll1lIlI1I;->l1IIll1lI11I1l1I:F

    new-instance v0, Lblue/l1Il1l1I11IIII11;

    invoke-direct {v0, p0}, Lblue/l1Il1l1I11IIII11;-><init>(Lblue/lIlIl11ll1lIlI1I;)V

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->ll1I1l111lI1lll1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lblue/lllIIIIlIl1lIl1I;

    invoke-direct {v0, p0}, Lblue/lllIIIIlIl1lIl1I;-><init>(Lblue/lIlIl11ll1lIlI1I;)V

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->lI111l1Illl1l11l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x5af8406e

    const v2, 0x32c6061

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

    sub-int/2addr v0, v2

    const v2, 0x175447f9

    add-int/2addr v0, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v0, v2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x7f0a10c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->I11lIIIll1lllIl1:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x7f0a0ef1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

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

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->ll1IlIIIl1111IIl:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x3f850779

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v2, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->lllI1II1lll11l11:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x1fc283bd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->lllIl11ll1lIl11I:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x7f0a0ef3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->lI1lIl1l1lllIlII:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x7f0a0ef5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1l111lIIlIl1:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x3f85077b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->lIlIlI1IIIl1I1II:Landroid/widget/ToggleButton;

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    new-array v0, v0, [Landroid/widget/ToggleButton;

    const/16 v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    xor-int/lit8 v2, v2, 0xb

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

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->ll1IlIIIl1111IIl:Landroid/widget/ToggleButton;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->lllI1II1lll11l11:Landroid/widget/ToggleButton;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->lllIl11ll1lIl11I:Landroid/widget/ToggleButton;

    aput-object v2, v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->lI1lIl1l1lllIlII:Landroid/widget/ToggleButton;

    aput-object v2, v0, v1

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

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1l111lIIlIl1:Landroid/widget/ToggleButton;

    aput-object v2, v0, v1

    iget-object v1, p0, Lblue/lIlIl11ll1lIlI1I;->lIlIlI1IIIl1I1II:Landroid/widget/ToggleButton;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iget-object v3, p0, Lblue/lIlIl11ll1lIlI1I;->ll1I1l111lI1lll1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l1I1lIll1l1l1Ill:Ljava/util/List;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0xec2e411

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0x11fab083

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x17aa757

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x3f47bb1

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->Il1IlllI1lllIlll:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x3341f015

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0x27608df3

    add-int/2addr v1, v2

    const v2, 0x15b826e1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x48063c60    # 137457.5f

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1ll11lIl1Il1:Landroid/widget/ToggleButton;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    new-array v0, v0, [Landroid/widget/ToggleButton;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v7, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v7, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->Il1IlllI1lllIlll:Landroid/widget/ToggleButton;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1ll11lIl1Il1:Landroid/widget/ToggleButton;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iget-object v3, p0, Lblue/lIlIl11ll1lIlI1I;->lI111l1Illl1l11l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->II1llllI1IllllII:Ljava/util/List;

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
    invoke-direct {p0, p1, p2}, Lblue/lIlIl11ll1lIlI1I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic I111lIII1I11llII(Lblue/lIlIl11ll1lIlI1I;Lxiphias/tooltip/SimpleTooltip;)V
    .locals 0

    iput-object p1, p0, Lblue/lIlIl11ll1lIlI1I;->I1lllIllllII1Ill:Lxiphias/tooltip/SimpleTooltip;

    return-void
.end method

.method public static native I1lIlll1I1lII11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1l1llIIl11Il1()V
.end method

.method public static native Ill11I1lIlI1lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static l1I1I111IIlII1I1(Lblue/lIlIl11ll1lIlI1I;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/lIlIl11ll1lIlI1I;->l1IIlI1I1lI1I1lI(Lblue/lIlIl11ll1lIlI1I;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final l1IIlI1I1lI1I1lI(Lblue/lIlIl11ll1lIlI1I;Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

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

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1llIl1Il1l11:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    :cond_0
    sget-object v0, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1llIl1Il1l11:Landroid/widget/ToggleButton;

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->IlIIlII1Il11II1l:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v3, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lblue/l1Il11I11lIlIIII;->IIII1l1I1l11IIl1(Ljava/lang/String;)Lblue/l1Il11I11lIlIIII;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1llIl1Il1l11:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->I1IlII11I1l11ll1:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic l1IlI11lllI1l1II(Lblue/lIlIl11ll1lIlI1I;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    return-object v0
.end method

.method public static native l1l1ll1IIII1l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1lIIIl1II1I11II(Lblue/lIlIl11ll1lIlI1I;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static native lI11IlI11Illl1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lIlIlI111II1IIII(Lblue/lIlIl11ll1lIlI1I;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1llIl1Il1l11:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method public static final lllIIIIlIl11IIll(Lblue/lIlIl11ll1lIlI1I;Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x15

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->Ill11l11llII1I11:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->Ill11l11llII1I11:Landroid/widget/ToggleButton;

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->l1llIlll1lI1Illl:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lblue/I111IIlIIIIlIIII;->l1l1II1lllI1I1II(Ljava/lang/String;)Lblue/I111IIlIIIIlIIII;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_1
    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lblue/lIlIl11ll1lIlI1I;->Ill11l11llII1I11:Landroid/widget/ToggleButton;

    :try_start_1
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->lIll1ll11llIl1ll:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lblue/I111IIlIIIIlIIII;->l1l1II1lllI1I1II(Ljava/lang/String;)Lblue/I111IIlIIIIlIIII;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_1
    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static llllIlI11Il1I1ll(Lblue/lIlIl11ll1lIlI1I;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/lIlIl11ll1lIlI1I;->lllIIIIlIl11IIll(Lblue/lIlIl11ll1lIlI1I;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final deselectAllEffects()V
    .locals 7

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l1I1lIll1l1l1Ill:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const/16 v2, 0x51

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xad

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const/16 v3, 0xb

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

    xor-int/lit16 v3, v3, 0xbf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final deselectAllHandsFreeButtons()V
    .locals 5

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->II1llllI1IllllII:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const/16 v2, 0x39

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6d

    const/16 v3, 0x47

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x91

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enterHandsFreeMode()V
    .locals 8

    const/16 v7, 0x27

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lblue/lIlIl11ll1lIlI1I;->setVisibility(I)V

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x1c25033b

    const v2, 0x42b76a7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0xdd0d299

    sub-int/2addr v1, v2

    const v2, 0x28d9e98b

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x3f85077d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l1I1lIll1l1l1Ill:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->II1llllI1IllllII:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getId()I

    move-result v2

    const v3, 0x3f850803

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    sget-object v2, Lblue/lIIII1lI111lIIIl;->I1l1llIlIllllIlI:Lblue/lIl1II11I11lIl11;

    invoke-virtual {v2}, Lblue/lIl1II11I11lIl11;->isPausingSupported()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_2
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x39

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x71

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iget-object v1, p0, Lblue/lIlIl11ll1lIlI1I;->I11lIIIll1lllIl1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->I11lIIIll1lllIl1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v5, 0x55

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb9

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_4
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_3

    :cond_3
    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final exitHandsFreeMode()V
    .locals 10

    const/16 v9, 0x15

    const/16 v4, 0xd

    const/4 v8, 0x7

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x3f85077b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

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

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l11I1Ill1I1IlIlI:Landroid/view/View;

    const v1, 0x3f85077d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->l1I1lIll1l1l1Ill:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

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

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->II1llllI1IllllII:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xc1

    const/16 v1, 0x5f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iget-object v1, p0, Lblue/lIlIl11ll1lIlI1I;->I11lIIIll1lllIl1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lblue/lIlIl11ll1lIlI1I;->I11lIIIll1lllIl1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    const/16 v5, 0x61

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xc7

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_3
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_2
    sget-object v4, Lblue/lIlIl11ll1lIlI1I;->lI1l111lIll1II1I:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v9, v3

    xor-int/lit8 v3, v3, 0x23

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x49

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x9b

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_3

    :cond_3
    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v8, v3

    xor-int/lit8 v3, v3, 0x45

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    xor-int/lit8 v4, v4, 0x57

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lblue/lIlIl11ll1lIlI1I;->I1lllIllllII1Ill:Lxiphias/tooltip/SimpleTooltip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxiphias/tooltip/SimpleTooltip;->dismiss()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/lIlIl11ll1lIlI1I;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lIlIl11ll1lIlI1I;->deselectAllEffects()V

    invoke-virtual {p0}, Lblue/lIlIl11ll1lIlI1I;->deselectAllHandsFreeButtons()V

    invoke-virtual {p0, v2}, Lblue/lIlIl11ll1lIlI1I;->setEffectSelectedCallback(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lblue/lIlIl11ll1lIlI1I;->setOnEffectStoppedCallback(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lblue/lIlIl11ll1lIlI1I;->setHandsFreeButtonSelectedCallback(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lblue/lIlIl11ll1lIlI1I;->setOnHandsFreeButtonDeselectedCallback(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lblue/lIlIl11ll1lIlI1I;->exitHandsFreeMode()V

    return-void
.end method

.method public final native setEffectSelectedCallback(Lkotlin2/jvm/functions/Function1;)V
.end method

.method public final native setHandsFreeButtonSelectedCallback(Lkotlin2/jvm/functions/Function1;)V
.end method

.method public final native setOnEffectStoppedCallback(Ljava/lang/Runnable;)V
.end method

.method public final native setOnHandsFreeButtonDeselectedCallback(Lkotlin2/jvm/functions/Function1;)V
.end method

.method public native setVisibility(I)V
.end method
