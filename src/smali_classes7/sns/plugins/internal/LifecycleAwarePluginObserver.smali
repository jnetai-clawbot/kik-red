.class public final Lsns/plugins/internal/LifecycleAwarePluginObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/plugins/internal/LifecycleAwarePluginObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lsns/plugins/SnsPluginRegistry;",
        "registry",
        "Lsns/plugins/SnsPlugin;",
        "plugin",
        "<init>",
        "(Lsns/plugins/SnsPluginRegistry;Lsns/plugins/SnsPlugin;)V",
        "sns-plugins_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/plugins/SnsPluginRegistry;

.field private final b:Lsns/plugins/SnsPlugin;


# direct methods
.method public constructor <init>(Lsns/plugins/SnsPluginRegistry;Lsns/plugins/SnsPlugin;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/plugins/internal/LifecycleAwarePluginObserver;->a:Lsns/plugins/SnsPluginRegistry;

    iput-object p2, p0, Lsns/plugins/internal/LifecycleAwarePluginObserver;->b:Lsns/plugins/SnsPlugin;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/plugins/internal/LifecycleAwarePluginObserver;->a:Lsns/plugins/SnsPluginRegistry;

    iget-object v0, p0, Lsns/plugins/internal/LifecycleAwarePluginObserver;->b:Lsns/plugins/SnsPlugin;

    invoke-virtual {p1, v0}, Lsns/plugins/SnsPluginRegistry;->b(Lsns/plugins/SnsPlugin;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/plugins/internal/LifecycleAwarePluginObserver;->a:Lsns/plugins/SnsPluginRegistry;

    iget-object v0, p0, Lsns/plugins/internal/LifecycleAwarePluginObserver;->b:Lsns/plugins/SnsPlugin;

    invoke-virtual {p1, v0}, Lsns/plugins/SnsPluginRegistry;->c(Lsns/plugins/SnsPlugin;)V

    return-void
.end method
