.class public final synthetic Landroidx/core/view2/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/core/view2/MenuHostHelper;

.field public final synthetic f$1:Landroidx/core/view2/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view2/MenuHostHelper;Landroidx/core/view2/MenuProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view2/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view2/MenuHostHelper;

    iput-object p2, p0, Landroidx/core/view2/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Landroidx/core/view2/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view2/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view2/MenuHostHelper;

    iget-object v1, p0, Landroidx/core/view2/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Landroidx/core/view2/MenuProvider;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/core/view2/MenuHostHelper;->lambda$addMenuProvider$0$androidx-core-view-MenuHostHelper(Landroidx/core/view2/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
