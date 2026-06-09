.class final Lio/wondrous/sns/bouncers/BouncersFragment$onLongClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/bouncers/BouncersFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "position",
        "",
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
.field final synthetic a:Lio/wondrous/sns/bouncers/BouncersFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/bouncers/BouncersFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/bouncers/BouncersFragment$onLongClickListener$1;->a:Lio/wondrous/sns/bouncers/BouncersFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersFragment$onLongClickListener$1;->a:Lio/wondrous/sns/bouncers/BouncersFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/bouncers/BouncersFragment;->j4()Lio/wondrous/sns/bouncers/BouncersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->X1(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
