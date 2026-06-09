.class final Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$id$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$id$2;->a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem$id$2;->a:Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
