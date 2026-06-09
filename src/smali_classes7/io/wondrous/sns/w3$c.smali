.class final Lio/wondrous/sns/w3$c;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/w3;->J8(Lio/wondrous/sns/profileresult/UserProfileResult;Lxe/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/e<",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/profileresult/UserProfileResult;

.field final synthetic c:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/profileresult/UserProfileResult;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$c;->c:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/w3$c;->b:Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3$c;->c:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LiveBroadcastActivity"

    const-string v1, "Unable to get user details"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$c;->b:Lio/wondrous/sns/profileresult/UserProfileResult;

    iget-object v0, v0, Lio/wondrous/sns/profileresult/UserProfileResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$c;->c:Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/w3$c;->b:Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/w3;->J8(Lio/wondrous/sns/profileresult/UserProfileResult;Lxe/c;)V

    return-void
.end method
