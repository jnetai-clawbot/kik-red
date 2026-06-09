.class public final Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic b:Lkik/red/keyboardvisibility/Unregistrar;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkik/red/keyboardvisibility/Unregistrar;)V
    .locals 0

    iput-object p1, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$1;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$1;->b:Lkik/red/keyboardvisibility/Unregistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$1;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lkik/red/keyboardvisibility/KeyboardVisibilityWatcher$setEventListener$1;->b:Lkik/red/keyboardvisibility/Unregistrar;

    invoke-interface {p1}, Lkik/red/keyboardvisibility/Unregistrar;->unregister()V

    :cond_0
    return-void
.end method
