.class public final synthetic Lio/wondrous/sns/data/events/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/events/TmgEventsRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/events/TmgEventsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/events/l;->a:Lio/wondrous/sns/data/events/TmgEventsRepository;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/events/l;->a:Lio/wondrous/sns/data/events/TmgEventsRepository;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/events/TmgEventsRepository;->e(Lio/wondrous/sns/data/events/TmgEventsRepository;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
