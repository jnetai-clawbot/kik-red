.class final Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lio/wondrous/sns/userslist/AbsUserListFragment;",
        "U",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
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

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$2;->a:Lio/wondrous/sns/userslist/AbsUserListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$2;->a:Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->U1()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
