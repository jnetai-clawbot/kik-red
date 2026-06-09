.class final Lio/wondrous/sns/broadcast/BroadcastViewModel$a;
.super Lio/reactivex/observers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/BroadcastViewModel;->v7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/broadcast/BroadcastViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModel$a;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-direct {p0}, Lio/reactivex/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastViewModel$a;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->U3(Lio/wondrous/sns/broadcast/BroadcastViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastViewModel$a;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->U3(Lio/wondrous/sns/broadcast/BroadcastViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
