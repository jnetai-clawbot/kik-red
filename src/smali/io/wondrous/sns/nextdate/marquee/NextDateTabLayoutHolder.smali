.class public final Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;",
        "",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "parent",
        "Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;",
        "tabListener",
        "<init>",
        "(Lcom/google/android/material/appbar/AppBarLayout;Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;)V",
        "TabListener",
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
.field private final a:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;

.field private final b:Lcom/google/android/material/tabs/TabLayout;

.field private final c:Lio/wondrous/sns/feed2/DateTabBottomBorder;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->a:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;

    sget p2, Luh/h;->sns_next_date_tab_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "parent.findViewById(R.id.sns_next_date_tab_layout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    sget v0, Luh/h;->dateTabBottomBorder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id.dateTabBottomBorder)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/feed2/DateTabBottomBorder;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->c:Lio/wondrous/sns/feed2/DateTabBottomBorder;

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b()V

    new-instance p1, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$initTabLayout$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$initTabLayout$1;-><init>(Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;)Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->a:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;

    return-object p0
.end method

.method private final b()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->v()V

    invoke-static {}, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->values()[Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    sget-object v7, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->FREE_DRINKS:Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    if-ne v6, v7, :cond_0

    iget-boolean v5, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->d:Z

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->t()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->getTitle()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$f;->s(I)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/marquee/NextDateTab;->getIcon()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$f;->o(I)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout$f;->r(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$f;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v0}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_next_date_tabs_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "slidingTabIndicator.getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_4
    if-le v2, v5, :cond_7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "view"

    if-nez v4, :cond_5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    invoke-static {v5, v0, v3, v3, v6}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->f(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v2, -0x1

    if-ne v4, v7, :cond_6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xb

    invoke-static {v5, v3, v0, v3, v6}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->f(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->c(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->k()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->d:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->c:Lio/wondrous/sns/feed2/DateTabBottomBorder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c(I)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
