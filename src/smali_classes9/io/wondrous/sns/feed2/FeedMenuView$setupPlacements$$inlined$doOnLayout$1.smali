.class public final Lio/wondrous/sns/feed2/FeedMenuView$setupPlacements$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/FeedMenuView;->h(Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/feed2/FeedMenuView;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/feed2/FeedMenuView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView$setupPlacements$$inlined$doOnLayout$1;->a:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView$setupPlacements$$inlined$doOnLayout$1;->a:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-static {p1}, Lio/wondrous/sns/feed2/FeedMenuView;->b(Lio/wondrous/sns/feed2/FeedMenuView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lio/wondrous/sns/feed2/FeedMenuView$setupPlacements$$inlined$doOnLayout$1;->a:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-static {p2}, Lio/wondrous/sns/feed2/FeedMenuView;->a(Lio/wondrous/sns/feed2/FeedMenuView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lio/wondrous/sns/feed2/FeedMenuView$setupPlacements$$inlined$doOnLayout$1;->a:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-static {p2}, Lio/wondrous/sns/feed2/FeedMenuView;->b(Lio/wondrous/sns/feed2/FeedMenuView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/FeedMenuView$setupPlacements$$inlined$doOnLayout$1;->a:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-static {p2}, Lio/wondrous/sns/feed2/FeedMenuView;->a(Lio/wondrous/sns/feed2/FeedMenuView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
