.class final Lio/wondrous/sns/ui/BroadcastFansFragment$a;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/BroadcastFansFragment;->J0(Landroid/view/View;)V
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
.field final synthetic b:Lio/wondrous/sns/ui/BroadcastFansFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$a;->b:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$a;->b:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->c4(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method
