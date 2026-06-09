.class public final Lio/wondrous/sns/data/events/TmgEventsRepository$special$$inlined$runOnMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/events/TmgEventsRepository;-><init>(Lio/wondrous/sns/api/tmg/events/TmgEventsApi;Lio/wondrous/sns/data/events/TmgEventsRepoModel;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/meetme/util/android/ThreadsKt$runOnScheduler$1"
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
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic b:Lio/wondrous/sns/data/events/TmgEventsRepository;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/data/events/TmgEventsRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository$special$$inlined$runOnMain$1;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lio/wondrous/sns/data/events/TmgEventsRepository$special$$inlined$runOnMain$1;->b:Lio/wondrous/sns/data/events/TmgEventsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepository$special$$inlined$runOnMain$1;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository$special$$inlined$runOnMain$1;->b:Lio/wondrous/sns/data/events/TmgEventsRepository;

    invoke-static {v1}, Lio/wondrous/sns/data/events/TmgEventsRepository;->f(Lio/wondrous/sns/data/events/TmgEventsRepository;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
