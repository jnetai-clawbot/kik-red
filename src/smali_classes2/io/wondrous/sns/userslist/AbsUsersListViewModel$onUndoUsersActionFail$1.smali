.class final Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/userslist/AbsUsersListViewModel;->V1(Ljava/util/Map;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic a:Lio/wondrous/sns/userslist/AbsUsersListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/userslist/AbsUsersListViewModel<",
            "TU;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/userslist/AbsUsersListViewModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/userslist/AbsUsersListViewModel<",
            "TU;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+TU;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;->a:Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    iput-object p2, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;->b:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;->a:Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;->a:Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    invoke-static {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->x1(Lio/wondrous/sns/userslist/AbsUsersListViewModel;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;->a:Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d2(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
