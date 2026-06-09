.class public final Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->a:Landroid/view/View;

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p2}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->g(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "tooltipContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object p3, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p3}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->c(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)F

    move-result p3

    add-float/2addr p3, p2

    const-string p2, "arrow"

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p1}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->b(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p3}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->b(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p3}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->b(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object p3, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p3}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->b(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$alignArrowToAnchor$$inlined$doOnNextLayout$1;->b:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p3}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->b(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;

    move-result-object p3

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method
