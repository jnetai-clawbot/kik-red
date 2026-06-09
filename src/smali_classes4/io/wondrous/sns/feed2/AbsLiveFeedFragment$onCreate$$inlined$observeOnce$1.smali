.class public final Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onCreate$$inlined$observeOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1",
        "Landroidx/lifecycle/Observer;",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onCreate$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onCreate$$inlined$observeOnce$1;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onCreate$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onCreate$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onCreate$$inlined$observeOnce$1;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->O4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)Lio/wondrous/sns/service/BroadcastJoinViewModel;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$onCreate$$inlined$observeOnce$1;->b:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->P4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->z1(Lio/wondrous/sns/fragment/SnsFragment;Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V

    :cond_0
    return-void
.end method
