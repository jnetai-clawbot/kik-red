.class public final Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;
.super Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$Companion;,
        Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u000b\u000cB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;",
        "Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;",
        "",
        "Landroid/view/View;",
        "Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;",
        "",
        "items",
        "Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;",
        "clickListener",
        "<init>",
        "(Ljava/util/List;Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;)V",
        "Companion",
        "EndlessScrollListener",
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;

.field private d:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/BindableRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->c:Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;

    return-void
.end method

.method public static final synthetic k(Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->e:Z

    return p0
.end method

.method public static final synthetic l(Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->e:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    :goto_0
    return v1
.end method

.method public final bridge synthetic i(Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->m(Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;I)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->c:Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;-><init>(Landroid/view/ViewGroup;Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;)V

    return-object p2
.end method

.method public final m(Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->b:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->i(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->d:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->m(Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->c:Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;-><init>(Landroid/view/ViewGroup;Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter;->d:Lio/wondrous/sns/nextdate/streamer/StreamerPromptsAdapter$EndlessScrollListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    const-string p1, "endlessScrollListener"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
