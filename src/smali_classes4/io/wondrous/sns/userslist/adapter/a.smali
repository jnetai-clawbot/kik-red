.class public final synthetic Lio/wondrous/sns/userslist/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

.field public final synthetic b:Lio/wondrous/sns/userslist/adapter/UsersAdapter;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;Lio/wondrous/sns/userslist/adapter/UsersAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/adapter/a;->a:Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

    iput-object p2, p0, Lio/wondrous/sns/userslist/adapter/a;->b:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/wondrous/sns/userslist/adapter/a;->a:Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/a;->b:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    sget-object v1, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->i:[Lkotlin/reflect/KProperty;

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->j(Lio/wondrous/sns/userslist/adapter/UsersAdapter;I)Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->e(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
