.class public final Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$setUpSpotlightedTextMaxWidth$$inlined$doOnNextLayout$1;
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
.field final synthetic a:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$setUpSpotlightedTextMaxWidth$$inlined$doOnNextLayout$1;->a:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$setUpSpotlightedTextMaxWidth$$inlined$doOnNextLayout$1;->a:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p1}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->e(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "spotlightedText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p3, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$setUpSpotlightedTextMaxWidth$$inlined$doOnNextLayout$1;->a:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p3}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->g(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$setUpSpotlightedTextMaxWidth$$inlined$doOnNextLayout$1;->a:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p4}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->d(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget-object p4, p0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView$setUpSpotlightedTextMaxWidth$$inlined$doOnNextLayout$1;->a:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {p4}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->f(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
