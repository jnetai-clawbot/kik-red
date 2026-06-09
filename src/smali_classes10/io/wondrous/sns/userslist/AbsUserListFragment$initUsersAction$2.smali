.class final Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lio/wondrous/sns/userslist/AbsUserListFragment;",
        "U",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "item",
        "Landroid/view/MenuItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/userslist/AbsUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/userslist/AbsUserListFragment<",
            "Lio/wondrous/sns/userslist/AbsUserListFragment<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/userslist/AbsUserListFragment<",
            "Lio/wondrous/sns/userslist/AbsUserListFragment<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$2;->a:Lio/wondrous/sns/userslist/AbsUserListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Luh/h;->menu_remove:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$2;->a:Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->O1()V

    goto :goto_3

    :cond_2
    :goto_1
    sget v0, Luh/h;->menu_select_all:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$2;->a:Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->y1(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    sget v0, Luh/h;->menu_deselect_all:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$2;->a:Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->y1(Z)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
