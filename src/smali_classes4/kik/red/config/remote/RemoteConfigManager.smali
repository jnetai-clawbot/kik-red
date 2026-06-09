.class public final Lkik/red/config/remote/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/config/remote/IRemoteConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/config/remote/RemoteConfigManager$Companion;
    }
.end annotation


# static fields
.field public static final e:Lkik/red/config/remote/RemoteConfigManager$Companion;

.field private static f:Z


# instance fields
.field private final b:Lcom/google/firebase/remoteconfig/a;

.field private c:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lic/c;
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

    new-instance v0, Lkik/red/config/remote/RemoteConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/config/remote/RemoteConfigManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/config/remote/RemoteConfigManager;->e:Lkik/red/config/remote/RemoteConfigManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz8/g$a;

    invoke-direct {v0}, Lz8/g$a;-><init>()V

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Lz8/g$a;->e(J)Lz8/g$a;

    invoke-virtual {v0}, Lz8/g$a;->c()Lz8/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;

    move-result-object v1

    const-class v2, Lcom/google/firebase/remoteconfig/b;

    invoke-virtual {v1, v2}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/b;

    const-string v2, "firebase"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/a;->k(Lz8/g;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lkik/red/config/remote/IRemoteConfig;->a:Lkik/red/config/remote/IRemoteConfig$Companion;

    invoke-virtual {v0}, Lkik/red/config/remote/IRemoteConfig$Companion;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    iput-object v1, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

    iget-object v0, p0, Lkik/red/config/remote/RemoteConfigManager;->c:Lic/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkik/red/config/remote/RemoteConfigManager;->d:Lic/c;

    return-void
.end method

.method public static h(Lkik/red/config/remote/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RemoteConfig"

    const-string v1, "error: "

    invoke-static {v0, v1, p1}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkik/red/config/remote/RemoteConfigManager;->c:Lic/a;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lic/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lkik/red/config/remote/RemoteConfigManager;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/config/remote/RemoteConfigManager;->c:Lic/a;

    return-object p0
.end method

.method public static final synthetic j()Z
    .locals 1

    sget-boolean v0, Lkik/red/config/remote/RemoteConfigManager;->f:Z

    return v0
.end method

.method public static final synthetic k(Z)V
    .locals 0

    sput-boolean p0, Lkik/red/config/remote/RemoteConfigManager;->f:Z

    return-void
.end method

.method public static final l(Lkik/red/config/remote/RemoteConfigManager;)V
    .locals 1

    iget-object p0, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "live_navigation"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lkik/red/config/remote/RemoteConfigManager;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/Feature;)Z
    .locals 2

    move-object v1, p1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/Feature;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/config/remote/RemoteConfigManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v1, p1}, Lxiphias/l11l1lI1l1IlII11;->lIIlIlIl1111lIll(Lkik/core/datatypes/Feature;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
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

    const-string v0, "live_marquee_cooldown"

    const-class v1, Lkik/red/util/MarqueeLimit;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    iget-object v4, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v4, v0}, Lcom/google/firebase/remoteconfig/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0, v2}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
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

    iget-object v0, p0, Lkik/red/config/remote/RemoteConfigManager;->d:Lic/c;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

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

    iput-object v0, p0, Lkik/red/config/remote/RemoteConfigManager;->c:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object p1

    iput-object p1, p0, Lkik/red/config/remote/RemoteConfigManager;->d:Lic/c;

    iget-object p1, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lkik/red/config/remote/RemoteConfigManager$initialize$1;

    invoke-direct {v0, p0}, Lkik/red/config/remote/RemoteConfigManager$initialize$1;-><init>(Lkik/red/config/remote/RemoteConfigManager;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Li3/j;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "live_navigation"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->g(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lkik/red/config/remote/RemoteConfigManager;->f:Z

    return-void
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lkik/red/config/remote/RemoteConfigManager;->b:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
