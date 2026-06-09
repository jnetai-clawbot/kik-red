.class final Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/userslist/AbsUsersListDataSource<",
            "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/userslist/AbsUsersListDataSource<",
            "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;->a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;

    iput-object p2, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iput-object p3, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;->c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;->a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iget-object v2, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;->c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
