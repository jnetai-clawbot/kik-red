.class public Lcom/google/firebase/perf/application/FragmentStateMonitor;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# static fields
.field private static final f:Ls8/a;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/p0;

.field private final c:Lx8/g;

.field private final d:Lcom/google/firebase/perf/application/a;

.field private final e:Lcom/google/firebase/perf/application/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Ls8/a;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/p0;Lx8/g;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/application/c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->b:Lcom/android/billingclient/api/p0;

    iput-object p2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->c:Lx8/g;

    iput-object p3, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->d:Lcom/google/firebase/perf/application/a;

    iput-object p4, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/c;

    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Ls8/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {p1, v2, v1}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {p1, p2, v0}, Ls8/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/c;

    invoke-virtual {v2, p2}, Lcom/google/firebase/perf/application/c;->e(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->d()Z

    move-result v4

    if-nez v4, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, p2, v0}, Ls8/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a;

    invoke-static {v1, p1}, Lcom/google/firebase/perf/util/f;->a(Lcom/google/firebase/perf/metrics/Trace;Lt8/a;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Ls8/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {p1, v1, v0}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    const-string v0, "_st_"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->c:Lx8/g;

    iget-object v5, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->b:Lcom/android/billingclient/api/p0;

    iget-object v6, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->d:Lcom/google/firebase/perf/application/a;

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lx8/g;Lcom/android/billingclient/api/p0;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No parent"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Parent_fragment"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hosting_activity"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/c;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/application/c;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
