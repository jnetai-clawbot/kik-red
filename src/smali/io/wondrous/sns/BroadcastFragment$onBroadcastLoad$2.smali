.class public final Lio/wondrous/sns/BroadcastFragment$onBroadcastLoad$2;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/BroadcastFragment;->q5(Lio/wondrous/sns/data/model/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/e<",
        "Lio/wondrous/sns/data/model/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/BroadcastFragment$onBroadcastLoad$2",
        "Lio/reactivex/observers/e;",
        "Lio/wondrous/sns/data/model/b0;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$onBroadcastLoad$2;->b:Lio/wondrous/sns/BroadcastFragment;

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BroadcastFragment"

    const-string v1, "Failed to fetch broadcast data"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$onBroadcastLoad$2;->b:Lio/wondrous/sns/BroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$onBroadcastLoad$2;->b:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->n4(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/b0;)V

    :cond_0
    return-void
.end method
