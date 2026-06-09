.class public final Lsm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/k$b;,
        Lsm/k$a;,
        Lsm/k$c;
    }
.end annotation


# static fields
.field private static final d:Lyp/b;

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsm/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsm/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lsm/k;->d:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm/k;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsm/k;->b:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsm/k;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lsm/k;Lio/branch/referral/e;Lwp/b;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Lsm/k;->d:Lyp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error initializing branch session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwp/b;->m()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/c;->H()Lwp/b;

    move-result-object p2

    :cond_2
    new-instance p1, Lsm/k$c;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lsm/k$c;-><init>(Lwp/b;Lsm/k;Z)V

    iget-object p2, p0, Lsm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k$a;

    invoke-interface {v0, p1}, Lsm/k$a;->a(Lsm/k$c;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static b(Lsm/k;Lwp/b;Lio/branch/referral/e;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lsm/k;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lsm/k;Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p1

    new-instance v0, Lsm/i;

    invoke-direct {v0, p0}, Lsm/i;-><init>(Lsm/k;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p3}, Lio/branch/referral/c;->N(Lio/branch/referral/c$d;Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Lsm/k;Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p1

    new-instance v0, Lsm/h;

    invoke-direct {v0, p0}, Lsm/h;-><init>(Lsm/k;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p3}, Lio/branch/referral/c;->N(Lio/branch/referral/c$d;Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public static e(Lsm/k;Lio/branch/referral/e;Lwp/b;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Lsm/k;->d:Lyp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error initializing branch session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwp/b;->m()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/c;->H()Lwp/b;

    move-result-object p2

    :cond_2
    new-instance p1, Lsm/k$c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lsm/k$c;-><init>(Lwp/b;Lsm/k;Z)V

    iget-object p2, p0, Lsm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/k$a;

    invoke-interface {v0, p1}, Lsm/k$a;->a(Lsm/k$c;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static f(Lsm/k;Lsm/k$a;)V
    .locals 2

    iget-object v0, p0, Lsm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsm/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p1

    new-instance v0, Lsm/i;

    invoke-direct {v0, p0}, Lsm/i;-><init>(Lsm/k;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/branch/referral/c;->M(Lio/branch/referral/c$d;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static g(Lsm/k;Lwp/b;Lio/branch/referral/e;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lsm/k;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic h(Lsm/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsm/k;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsm/k;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsm/k;->k()Lsm/k$c;

    move-result-object v0

    iget-object v0, v0, Lsm/k$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsm/k;->k()Lsm/k$c;

    move-result-object v0

    iget-object v0, v0, Lsm/k$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lsm/k$c;
    .locals 3

    new-instance v0, Lsm/k$c;

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/c;->H()Lwp/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lsm/k$c;-><init>(Lwp/b;Lsm/k;Z)V

    return-object v0
.end method

.method public final l(Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    new-instance v6, Lcom/vungle/ads/internal/load/a;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/load/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v6}, Lsm/k;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lsm/k$a;)V
    .locals 2

    new-instance v0, Landroidx/work/impl/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lsm/k;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lsm/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lsm/j;-><init>(Lsm/k;Lsm/k$a;Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lsm/k;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsm/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
