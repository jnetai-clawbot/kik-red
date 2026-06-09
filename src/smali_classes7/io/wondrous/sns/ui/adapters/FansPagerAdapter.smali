.class public final Lio/wondrous/sns/ui/adapters/FansPagerAdapter;
.super Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/FansPagerAdapter;",
        "Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "userId",
        "followSource",
        "",
        "withAllTime",
        "broadcastId",
        "isShowingGifts",
        "isBroadcasting",
        "isOnEndScreen",
        "isBouncer",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V",
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
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->e:Z

    iput-boolean p8, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->f:Z

    iput-boolean p9, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->g:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->i:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->j:I

    if-nez p8, :cond_5

    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    add-int/2addr p2, p3

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :cond_5
    :goto_2
    iput p2, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->k:I

    return-void
.end method

.method private final b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Lkotlin/ranges/IntRange;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()Lkotlin/collections/IntIterator;

    move-result-object v0

    :cond_2
    move-object v3, v0

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Lio/wondrous/sns/ui/adapters/FansPagerAdapter$anyChild$1$1$1;

    invoke-direct {v4, p2}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter$anyChild$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v3, v4}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)Lio/wondrous/sns/ui/views/SnsStreamFansStatsView;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/ui/views/SnsStreamFansStatsView;

    iget v1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->h:I

    if-ne p2, v1, :cond_0

    sget p2, Luh/c;->snsBroadcastDiamondStreamStatsStyle:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->i:I

    if-ne p2, v1, :cond_1

    sget p2, Luh/c;->snsWeekDiamondStreamStatsStyle:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->j:I

    if-ne p2, v1, :cond_2

    sget p2, Luh/c;->snsLifetimeDiamondStreamStatsStyle:I

    :goto_0
    invoke-static {p1, p2}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, p2}, Lio/wondrous/sns/util/u;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/SnsStreamFansStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position "

    const-string v1, " is outside count "

    invoke-static {v0, p2, v1}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->k:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->i:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->k:I

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 6

    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->h:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->e:Z

    iget-boolean v1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->f:Z

    iget-boolean v2, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->g:Z

    new-instance v3, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-direct {v3}, Lio/wondrous/sns/ui/BroadcastFansFragment;-><init>()V

    new-instance v4, Lcom/meetme/util/android/c$a;

    invoke-direct {v4}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v5, "args:broadcast_id"

    invoke-virtual {v4, v5, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p1, "args:isBroadcasting"

    invoke-virtual {v4, p1, v0}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p1, "args:isOnEndScreen"

    invoke-virtual {v4, p1, v1}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    const-string p1, "args:isBouncer"

    invoke-virtual {v4, p1, v2}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    invoke-virtual {v4}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->i:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->d:Ljava/lang/String;

    const-string v2, "WEEK"

    invoke-static {v2, p1, v0, v1}, Lio/wondrous/sns/ui/FansFragment;->e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/ui/FansFragment;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->j:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->d:Ljava/lang/String;

    const-string v2, "ALL"

    invoke-static {v2, p1, v0, v1}, Lio/wondrous/sns/ui/FansFragment;->e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/ui/FansFragment;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position "

    const-string v2, " is outside count "

    invoke-static {v1, p1, v2}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of p3, p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_0
    instance-of p2, v0, Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    new-instance p2, Lio/wondrous/sns/ui/adapters/FansPagerAdapter$disableNestedScrollingChildren$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter$disableNestedScrollingChildren$1;-><init>(Lio/wondrous/sns/ui/adapters/FansPagerAdapter;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/StoredFragmentPagerAdapter;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lio/wondrous/sns/ui/adapters/FansPagerAdapter$setBottomSheetScrollingChild$1;->a:Lio/wondrous/sns/ui/adapters/FansPagerAdapter$setBottomSheetScrollingChild$1;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/FansPagerAdapter;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method
