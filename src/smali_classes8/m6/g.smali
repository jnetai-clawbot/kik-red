.class final Lm6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# instance fields
.field private final a:Lm6/u;

.field private final b:Lm6/r0;

.field private final c:Lm6/m0;

.field private final d:Lm6/w;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lm6/u;Lm6/r0;Lm6/m0;Lm6/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm6/g;->e:Landroid/os/Handler;

    iput-object p1, p0, Lm6/g;->a:Lm6/u;

    iput-object p2, p0, Lm6/g;->b:Lm6/r0;

    iput-object p3, p0, Lm6/g;->c:Lm6/m0;

    iput-object p4, p0, Lm6/g;->d:Lm6/w;

    return-void
.end method

.method static bridge synthetic g(Lm6/g;)Lm6/r0;
    .locals 0

    iget-object p0, p0, Lm6/g;->b:Lm6/r0;

    return-object p0
.end method

.method static bridge synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lm6/g;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lm6/d;Lf6/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1}, Lm6/d;->i()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lm6/d;->g()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm6/d;->g()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    check-cast p2, Landroidx/navigation/dynamicfeatures/fragment/ui/b;

    invoke-virtual {p2, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/b;->a(Landroid/content/IntentSender;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lm6/c;)Lp6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/c;",
            ")",
            "Lp6/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm6/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {p1}, Lm6/c;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm6/g;->c:Lm6/m0;

    invoke-virtual {v1}, Lm6/m0;->d()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm6/g;->c:Lm6/m0;

    invoke-virtual {v1}, Lm6/m0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm6/g;->d:Lm6/w;

    invoke-virtual {v1}, Lm6/w;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lm6/g;->e:Landroid/os/Handler;

    new-instance v1, Lm6/s0;

    invoke-direct {v1, p0, p1}, Lm6/s0;-><init>(Lm6/g;Lm6/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp6/e;->c(Ljava/lang/Object;)Lp6/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lm6/g;->d:Lm6/w;

    invoke-virtual {p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/w;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Lm6/g;->a:Lm6/u;

    invoke-virtual {p1}, Lm6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lm6/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lm6/g;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lm6/u;->c(Ljava/util/Collection;Ljava/util/Collection;)Lp6/c;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Lm6/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/g;->b:Lm6/r0;

    invoke-virtual {v0, p1}, Lj6/c;->e(Lj6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(I)Lp6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp6/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm6/g;->a:Lm6/u;

    invoke-virtual {v0, p1}, Lm6/u;->b(I)Lp6/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm6/g;->c:Lm6/m0;

    invoke-virtual {v0}, Lm6/m0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f(Lm6/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/g;->b:Lm6/r0;

    invoke-virtual {v0, p1}, Lj6/c;->c(Lj6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
