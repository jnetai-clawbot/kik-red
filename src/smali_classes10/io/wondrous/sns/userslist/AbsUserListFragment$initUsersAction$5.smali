.class final Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lio/wondrous/sns/userslist/AbsUserListFragment;",
        "U",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "<anonymous parameter 0>",
        "position",
        "",
        "invoke",
        "(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V"
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

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$5;->a:Lio/wondrous/sns/userslist/AbsUserListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$5;->a:Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->R3(Lio/wondrous/sns/userslist/AbsUserListFragment;)Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "mergeAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
