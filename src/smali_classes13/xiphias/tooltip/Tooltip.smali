.class public final Lxiphias/tooltip/Tooltip;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/tooltip/Tooltip;


# direct methods
.method public static synthetic $r8$lambda$c0jBKq-KxTFpTdOcqOgw6L_kByA(Lkotlin2/jvm/functions/Function1;Lxiphias/tooltip/SimpleTooltip;)V
    .locals 0

    invoke-static {p0, p1}, Lxiphias/tooltip/Tooltip;->show$lambda$2$lambda$0(Lkotlin2/jvm/functions/Function1;Lxiphias/tooltip/SimpleTooltip;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/tooltip/Tooltip;

    invoke-direct {v0}, Lxiphias/tooltip/Tooltip;-><init>()V

    sput-object v0, Lxiphias/tooltip/Tooltip;->INSTANCE:Lxiphias/tooltip/Tooltip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final show(Landroid/view/View;Ljava/lang/CharSequence;I)Lxiphias/tooltip/SimpleTooltip;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lxiphias/tooltip/Tooltip;->show$default(Landroid/view/View;Ljava/lang/CharSequence;IZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lxiphias/tooltip/SimpleTooltip;

    move-result-object v0

    return-object v0
.end method

.method public static final show(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lxiphias/tooltip/SimpleTooltip;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lxiphias/tooltip/Tooltip;->show$default(Landroid/view/View;Ljava/lang/CharSequence;IZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lxiphias/tooltip/SimpleTooltip;

    move-result-object v0

    return-object v0
.end method

.method public static final show(Landroid/view/View;Ljava/lang/CharSequence;IZLkotlin2/jvm/functions/Function1;)Lxiphias/tooltip/SimpleTooltip;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "IZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lxiphias/tooltip/SimpleTooltip;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lxiphias/tooltip/SimpleTooltip;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxiphias/theme/Theme$Companion;->wrap(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fb

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080ae6

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lxiphias/tooltip/SimpleTooltip$Builder;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->modal(Z)Lxiphias/tooltip/SimpleTooltip$Builder;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lxiphias/tooltip/SimpleTooltip$Builder;->dismissOnInsideTouch(Z)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, p3}, Lxiphias/tooltip/SimpleTooltip$Builder;->dismissOnOutsideTouch(Z)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, p1}, Lxiphias/tooltip/SimpleTooltip$Builder;->text(Ljava/lang/CharSequence;)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, p0}, Lxiphias/tooltip/SimpleTooltip$Builder;->anchorView(Landroid/view/View;)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, p2}, Lxiphias/tooltip/SimpleTooltip$Builder;->gravity(I)Lxiphias/tooltip/SimpleTooltip$Builder;

    const/16 v8, 0x8

    invoke-static {v8}, Lxiphias/II1IIlI111II11Il;->l1IIlIIl11III11I(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowWidth(F)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->transparentOverlay(Z)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, v7}, Lxiphias/tooltip/SimpleTooltip$Builder;->ignoreOverlay(Z)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->focusable(Z)Lxiphias/tooltip/SimpleTooltip$Builder;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->highlightShape(I)Lxiphias/tooltip/SimpleTooltip$Builder;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->cornerRadius(F)Lxiphias/tooltip/SimpleTooltip$Builder;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->overlayOffset(F)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, v7}, Lxiphias/tooltip/SimpleTooltip$Builder;->showArrow(Z)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v4, v1}, Lxiphias/tooltip/SimpleTooltip$Builder;->arrowColor(I)Lxiphias/tooltip/SimpleTooltip$Builder;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->textColor(I)Lxiphias/tooltip/SimpleTooltip$Builder;

    new-instance v6, Lxiphias/tooltip/Tooltip$$ExternalSyntheticLambda0;

    invoke-direct {v6, p4}, Lxiphias/tooltip/Tooltip$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->onDismissListener(Lxiphias/tooltip/SimpleTooltip$OnDismissListener;)Lxiphias/tooltip/SimpleTooltip$Builder;

    const v6, 0x7f150abe

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->popupWindowAnimationStyle(I)Lxiphias/tooltip/SimpleTooltip$Builder;

    new-instance v6, Lkik/red/widget/RobotoTextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Lkik/red/widget/RobotoTextView;->setGravity(I)V

    invoke-virtual {v7, v1}, Lkik/red/widget/RobotoTextView;->setTextColor(I)V

    invoke-virtual {v7, v2}, Lkik/red/widget/RobotoTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Lxiphias/tooltip/SimpleTooltip$Builder;->contentView(Landroid/widget/TextView;)Lxiphias/tooltip/SimpleTooltip$Builder;

    invoke-virtual {v3}, Lxiphias/tooltip/SimpleTooltip$Builder;->build()Lxiphias/tooltip/SimpleTooltip;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual {v4}, Lxiphias/tooltip/SimpleTooltip;->show()V

    const-string v4, "apply(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic show$default(Landroid/view/View;Ljava/lang/CharSequence;IZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lxiphias/tooltip/SimpleTooltip;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Lxiphias/tooltip/Tooltip$show$1;->INSTANCE:Lxiphias/tooltip/Tooltip$show$1;

    check-cast p4, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lxiphias/tooltip/Tooltip;->show(Landroid/view/View;Ljava/lang/CharSequence;IZLkotlin2/jvm/functions/Function1;)Lxiphias/tooltip/SimpleTooltip;

    move-result-object p0

    return-object p0
.end method

.method private static final show$lambda$2$lambda$0(Lkotlin2/jvm/functions/Function1;Lxiphias/tooltip/SimpleTooltip;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final showOnce(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;IZ)Lxiphias/tooltip/SimpleTooltip;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lxiphias/tooltip/Tooltip$showOnce$1;

    invoke-direct {v0, p0}, Lxiphias/tooltip/Tooltip$showOnce$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, p2, p3, p4, v0}, Lxiphias/tooltip/Tooltip;->show(Landroid/view/View;Ljava/lang/CharSequence;IZLkotlin2/jvm/functions/Function1;)Lxiphias/tooltip/SimpleTooltip;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic showOnce$default(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;IZILjava/lang/Object;)Lxiphias/tooltip/SimpleTooltip;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lxiphias/tooltip/Tooltip;->showOnce(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;IZ)Lxiphias/tooltip/SimpleTooltip;

    move-result-object p0

    return-object p0
.end method
