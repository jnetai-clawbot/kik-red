.class public abstract Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "sns-stream-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver$_lifecycle$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver$_lifecycle$2;-><init>(Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final c()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;->c()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;->e()V

    return-void
.end method

.method public final b(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;->d(Lcom/meetme/broadcast/BroadcastService;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;->c()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public abstract d(Lcom/meetme/broadcast/BroadcastService;)V
.end method

.method public abstract e()V
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;->c()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
