.class public Lkik/red/widget/PublicGroupSearchRecyclerView;
.super Lkik/red/widget/AutoScrollingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ViewModelRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/PublicGroupSearchRecyclerView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/AutoScrollingRecyclerView;",
        "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
        "Lkik/red/chat/vm/chats/publicgroups/b;",
        "Lkik/red/widget/PublicGroupSearchRecyclerView$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/PublicGroupSearchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/AutoScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    new-instance p2, Lkik/red/widget/PublicGroupSearchRecyclerView$b;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lkik/red/widget/PublicGroupSearchRecyclerView$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkik/red/chat/vm/chats/publicgroups/b;

    sget-object v0, Lkik/red/widget/PublicGroupSearchRecyclerView$a;->a:[I

    invoke-interface {p1}, Lkik/red/chat/vm/chats/publicgroups/b;->z()Lkik/red/chat/vm/chats/publicgroups/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget p1, Lkik/red/y;->list_entry_public_group_header:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected layout type has no associated layout file: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lkik/red/chat/vm/chats/publicgroups/b;->z()Lkik/red/chat/vm/chats/publicgroups/b$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p1, Lkik/red/y;->list_entry_public_group_search:I

    goto :goto_0

    :cond_2
    sget p1, Lkik/red/y;->list_entry_public_group_related:I

    goto :goto_0

    :cond_3
    sget p1, Lkik/red/y;->list_entry_public_group_suggested:I

    :goto_0
    return p1
.end method
