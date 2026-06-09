.class public final Lio/wondrous/sns/BroadcastFragment$onFollow$2;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/BroadcastFragment;->r5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/e<",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/BroadcastFragment$onFollow$2",
        "Lio/reactivex/observers/e;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/String;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$onFollow$2;->b:Lio/wondrous/sns/BroadcastFragment;

    iput-object p2, p0, Lio/wondrous/sns/BroadcastFragment$onFollow$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/BroadcastFragment$onFollow$2;->d:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    const-string/jumbo v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/BroadcastFragment$onFollow$2;->b:Lio/wondrous/sns/BroadcastFragment;

    iget-object v1, p0, Lio/wondrous/sns/BroadcastFragment$onFollow$2;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/BroadcastFragment;->v4(Lio/wondrous/sns/BroadcastFragment;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment$onFollow$2;->d:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void
.end method
