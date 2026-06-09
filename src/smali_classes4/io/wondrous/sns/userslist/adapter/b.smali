.class public final synthetic Lio/wondrous/sns/userslist/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

.field public final synthetic b:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;Lio/wondrous/sns/userslist/adapter/UsersAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/adapter/b;->a:Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

    iput-object p2, p0, Lio/wondrous/sns/userslist/adapter/b;->b:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    iput-object p3, p0, Lio/wondrous/sns/userslist/adapter/b;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lio/wondrous/sns/userslist/adapter/b;->a:Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/b;->b:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    iget-object v1, p0, Lio/wondrous/sns/userslist/adapter/b;->c:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->i:[Lkotlin/reflect/KProperty;

    const-string/jumbo v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v0, v2}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->j(Lio/wondrous/sns/userslist/adapter/UsersAdapter;I)Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
