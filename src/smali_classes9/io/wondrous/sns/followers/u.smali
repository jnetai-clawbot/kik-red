.class public final synthetic Lio/wondrous/sns/followers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/followers/FollowingFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/followers/FollowingFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/followers/u;->a:Lio/wondrous/sns/followers/FollowingFragment;

    iput-boolean p2, p0, Lio/wondrous/sns/followers/u;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/followers/u;->a:Lio/wondrous/sns/followers/FollowingFragment;

    iget-boolean p2, p0, Lio/wondrous/sns/followers/u;->b:Z

    sget v0, Lio/wondrous/sns/followers/FollowingFragment;->v:I

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/o0;

    iput-boolean p2, v1, Lio/wondrous/sns/ui/o0;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
