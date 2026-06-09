.class public final Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final f:Ls8/a;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh8/c;

.field private final e:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "Lz2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lp8/b;->f:Ls8/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/d;Lg8/b;Lh8/c;Lg8/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lg8/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;",
            "Lh8/c;",
            "Lg8/b<",
            "Lz2/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp8/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/b;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lp8/b;->c:Lg8/b;

    iput-object p3, p0, Lp8/b;->d:Lh8/c;

    iput-object p4, p0, Lp8/b;->e:Lg8/b;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lp8/b;->b:Ljava/lang/Boolean;

    new-instance p1, Lcom/google/firebase/perf/util/c;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lx8/g;->g()Lx8/g;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p4}, Lx8/g;->j(Lcom/google/firebase/d;Lh8/c;Lg8/b;)V

    invoke-virtual {p1}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    new-instance p4, Lcom/google/firebase/perf/util/c;

    if-eqz v0, :cond_1

    invoke-direct {p4, v0}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p4, v0}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lg8/b;)V

    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/a;->E(Lcom/google/firebase/perf/util/c;)V

    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/a;->C(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->f()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lp8/b;->b:Ljava/lang/Boolean;

    sget-object p2, Lp8/b;->f:Ls8/a;

    invoke-virtual {p2}, Ls8/a;->h()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lp8/b;->b:Ljava/lang/Boolean;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/d;->q()Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ls8/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ls8/a;->f()V

    :cond_3
    return-void
.end method

.method public static b()Lp8/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;

    move-result-object v0

    const-class v1, Lp8/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lp8/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {}, Lx8/g;->g()Lx8/g;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/p0;

    invoke-direct {v3}, Lcom/android/billingclient/api/p0;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lx8/g;Lcom/android/billingclient/api/p0;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-object v6
.end method
