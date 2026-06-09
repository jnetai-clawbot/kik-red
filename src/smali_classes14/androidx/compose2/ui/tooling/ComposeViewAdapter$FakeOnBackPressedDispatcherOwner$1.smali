.class public final Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Landroidx/activity/OnBackPressedDispatcherOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    invoke-static {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->access$getFakeSavedStateRegistryOwner$p(Landroidx/compose2/ui/tooling/ComposeViewAdapter;)Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method
