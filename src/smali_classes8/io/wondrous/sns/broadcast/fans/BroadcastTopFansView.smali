.class public final Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:I

.field private final b:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

.field private c:Lio/wondrous/sns/TopFansAdapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFan;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/TopFansAdapter$a;

.field private f:Llh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->a:I

    iput-object p0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->b:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->d:Ljava/util/List;

    new-instance p1, Llh/a;

    invoke-direct {p1, p0}, Llh/a;-><init>(Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->f:Llh/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static e(Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->e:Lio/wondrous/sns/TopFansAdapter$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/wondrous/sns/TopFansAdapter$a;->d2(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->c:Lio/wondrous/sns/TopFansAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/TopFansAdapter;->k()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lio/wondrous/sns/u4;)V
    .locals 4

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/TopFansAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->f:Llh/a;

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/TopFansAdapter;-><init>(Landroid/content/Context;Lio/wondrous/sns/TopFansAdapter$a;Lio/wondrous/sns/u4;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->c:Lio/wondrous/sns/TopFansAdapter;

    iget-object p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->b:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->c:Lio/wondrous/sns/TopFansAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Ljp/wasabeef/recyclerview/animators/SlideInLeftAnimator;

    invoke-direct {v0}, Ljp/wasabeef/recyclerview/animators/SlideInLeftAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lio/wondrous/sns/TopFansAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->e:Lio/wondrous/sns/TopFansAdapter$a;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->d:Ljava/util/List;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->c:Lio/wondrous/sns/TopFansAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->c:Lio/wondrous/sns/TopFansAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-ge v0, v1, :cond_1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->d:Ljava/util/List;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->c:Lio/wondrous/sns/TopFansAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->b:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    new-instance v1, Lio/wondrous/sns/TopFansAnimator;

    invoke-direct {v1}, Lio/wondrous/sns/TopFansAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->b:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    new-instance v1, Ljp/wasabeef/recyclerview/animators/SlideInLeftAnimator;

    invoke-direct {v1}, Ljp/wasabeef/recyclerview/animators/SlideInLeftAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->c:Lio/wondrous/sns/TopFansAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lio/wondrous/sns/TopFansAdapter;->m(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->b:Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;

    new-instance v0, Lio/wondrous/sns/TopFansAnimator;

    invoke-direct {v0}, Lio/wondrous/sns/TopFansAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->a:I

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iput p1, p0, Lio/wondrous/sns/broadcast/fans/BroadcastTopFansView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
