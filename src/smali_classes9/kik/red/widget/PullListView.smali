.class public final Lkik/red/widget/PullListView;
.super Lkik/red/widget/TransparentListView;
.source "SourceFile"


# instance fields
.field private o:Lkik/red/widget/PullListViewCrashHack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lkik/red/widget/PullListViewCrashHack;

    invoke-direct {p1}, Lkik/red/widget/PullListViewCrashHack;-><init>()V

    iput-object p1, p0, Lkik/red/widget/PullListView;->o:Lkik/red/widget/PullListViewCrashHack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lkik/red/widget/PullListViewCrashHack;

    invoke-direct {p1}, Lkik/red/widget/PullListViewCrashHack;-><init>()V

    iput-object p1, p0, Lkik/red/widget/PullListView;->o:Lkik/red/widget/PullListViewCrashHack;

    return-void
.end method


# virtual methods
.method protected final layoutChildren()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkik/red/widget/PullListView;->o:Lkik/red/widget/PullListViewCrashHack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/kik/view/adapters/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    const/4 v2, 0x0

    const-string v3, "PullListViewCrashHack"

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/kik/view/adapters/r;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/kik/view/adapters/ConversationsAdapter;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const-string v0, "WrappedAdapter can\'t be casted"

    invoke-static {v3, v0, v2}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string v0, "Adapter can\'t be casted"

    invoke-static {v3, v0, v2}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/red/widget/PullToRevealView;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/widget/PullToRevealView;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lkik/red/widget/TransparentListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
