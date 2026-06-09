.class public final Lcom/kik/red/config/remote/RemoteConfigManagerDebug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/config/remote/IRemoteConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/red/config/remote/RemoteConfigManagerDebug$Companion;
    }
.end annotation


# static fields
.field private static final f:J

.field public static final synthetic g:I


# instance fields
.field private final b:Lrm/a;

.field private final c:Lcom/google/firebase/remoteconfig/a;

.field private d:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/red/config/remote/RemoteConfigManagerDebug$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const-wide/16 v0, 0x1c20

    sput-wide v0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->f:J

    return-void
.end method

.method public constructor <init>(Lrm/a;)V
    .locals 2

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    sget-wide v0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->f:J

    new-instance p1, Lz8/g$a;

    invoke-direct {p1}, Lz8/g$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lz8/g$a;->e(J)Lz8/g$a;

    invoke-virtual {p1}, Lz8/g$a;->c()Lz8/g;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/remoteconfig/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/b;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/b;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->k(Lz8/g;)Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lkik/red/config/remote/IRemoteConfig;->a:Lkik/red/config/remote/IRemoteConfig$Companion;

    invoke-virtual {p1}, Lkik/red/config/remote/IRemoteConfig$Companion;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    iput-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->c:Lcom/google/firebase/remoteconfig/a;

    iget-object p1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->d:Lic/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic/g;->b()Lic/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->e:Lic/c;

    return-void
.end method

.method public static h(Lcom/kik/red/config/remote/RemoteConfigManagerDebug;Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RemoteConfig"

    const-string v1, "error: "

    invoke-static {v0, v1, p1}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->d:Lic/a;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lic/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/kik/red/config/remote/RemoteConfigManagerDebug;)Lic/g;
    .locals 0

    iget-object p0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->d:Lic/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kik/red/config/remote/RemoteConfigManagerDebug;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->k()V

    return-void
.end method

.method private final k()V
    .locals 4

    sget-object v0, Lkik/red/config/remote/RemoteConfigManager;->e:Lkik/red/config/remote/RemoteConfigManager$Companion;

    iget-object v1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    const-string v2, "live_navigation"

    invoke-interface {v1, v2}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "true"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "false"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/config/remote/RemoteConfigManager;->k(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/Feature;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/Feature;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v0, p1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v0, p1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lkik/red/util/MarqueeLimit;

    iget-object v1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    const-string v2, "live_marquee_cooldown"

    invoke-interface {v1, v2}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v1, v2}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "firebase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v1, v2}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v2, v0, v2}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public final d()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->e:Lic/c;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v0, p1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v0, p1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v0, p1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Control"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v0, p1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{\n        abManager.getA\u2026ExperimentName(key)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->c:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "live_enabled"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/a;

    invoke-direct {v0, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->d:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->e:Lic/c;

    iget-object p1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug$initialize$1;

    invoke-direct {v0, p0}, Lcom/kik/red/config/remote/RemoteConfigManagerDebug$initialize$1;-><init>(Lcom/kik/red/config/remote/RemoteConfigManagerDebug;)V

    new-instance v1, Lcom/kik/red/config/remote/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/kik/red/config/remote/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ln5/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->k()V

    return-void
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v0, p1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->c:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->b:Lrm/a;

    invoke-interface {v0, p1}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abManager.getAssignedVariantForExperimentName(key)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
