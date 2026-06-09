.class public final Lio/wondrous/sns/feed2/FeedMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/FeedMenuView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/FeedMenuView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/FeedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/j;->sns_live_feed_menu_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Luh/h;->sns_live_feed_starting_actions:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_live_feed_starting_actions)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/wondrous/sns/feed2/FeedMenuView;->g:Landroid/widget/LinearLayout;

    sget p2, Luh/h;->sns_live_feed_ending_actions:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.sns_live_feed_ending_actions)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/wondrous/sns/feed2/FeedMenuView;->h:Landroid/widget/LinearLayout;

    const p2, 0x1020013

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(android.R.id.tabs)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lio/wondrous/sns/feed2/FeedMenuView;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Luh/j;->sns_live_action_item_search:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/FeedMenuView;->d:Landroid/widget/ImageView;

    sget p2, Luh/j;->sns_live_action_item_shows:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/FeedMenuView;->e:Landroid/widget/ImageView;

    sget p2, Luh/j;->sns_live_action_item_leaderboard:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/RxView;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->a:Lio/reactivex/t;

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/RxView;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->b:Lio/reactivex/t;

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/RxView;->a(Landroid/view/View;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->c:Lio/reactivex/t;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/FeedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/feed2/FeedMenuView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/feed2/FeedMenuView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final c(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/feed/LiveFeedAction;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/feed/LiveFeedAction;

    sget-object v1, Lio/wondrous/sns/feed2/FeedMenuView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final j(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->c:Lio/reactivex/t;

    return-object v0
.end method

.method public final e()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->b:Lio/reactivex/t;

    return-object v0
.end method

.method public final f()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->a:Lio/reactivex/t;

    return-object v0
.end method

.method public final g()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->i:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final h(Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/feed2/FeedMenuView;->c(Ljava/util/List;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/feed2/FeedMenuView;->c(Ljava/util/List;Landroid/widget/LinearLayout;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/feed2/FeedMenuView$setupPlacements$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/feed2/FeedMenuView$setupPlacements$$inlined$doOnLayout$1;-><init>(Lio/wondrous/sns/feed2/FeedMenuView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final i(III)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/FeedMenuView;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/FeedMenuView;->j(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->e:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lio/wondrous/sns/feed2/FeedMenuView;->j(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->f:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lio/wondrous/sns/feed2/FeedMenuView;->j(Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 p3, -0x2

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/feed2/FeedMenuView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
