.class final Lio/wondrous/sns/bouncers/BouncersFragment$descriptionFormatter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "Lio/wondrous/sns/model/UserRenderConfig;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "config",
        "Lio/wondrous/sns/model/UserRenderConfig;",
        "<anonymous parameter 2>",
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

    iput-object p1, p0, Lio/wondrous/sns/bouncers/BouncersFragment$descriptionFormatter$1;->a:Lio/wondrous/sns/bouncers/BouncersFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    check-cast p2, Lio/wondrous/sns/model/UserRenderConfig;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "config"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/wondrous/sns/bouncers/BouncersFragment$descriptionFormatter$1;->a:Lio/wondrous/sns/bouncers/BouncersFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p3, "requireContext()"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/model/UserRenderConfig;->d()Z

    move-result v2

    invoke-virtual {p2}, Lio/wondrous/sns/model/UserRenderConfig;->e()Z

    move-result v3

    invoke-virtual {p2}, Lio/wondrous/sns/model/UserRenderConfig;->c()Z

    move-result v4

    invoke-virtual {p2}, Lio/wondrous/sns/model/UserRenderConfig;->b()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/util/Users;->d(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
