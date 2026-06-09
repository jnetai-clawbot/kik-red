.class final Lio/wondrous/sns/broadcast/start/BroadcastStartFragment$a;
.super Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment$a;->b:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 4
    .param p1    # Lcom/meetme/broadcast/BroadcastService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment$a;->b:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    iget-object v0, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->D()Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->I1(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment$a;->b:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    iget-object v1, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->D:Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;

    iget-object v0, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/broadcast/start/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
