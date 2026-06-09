.class final Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/k$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lc3/k$a;

.field private final b:Lc3/i;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lc3/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lc3/k$a;

    invoke-direct {v0, p1}, Lc3/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc3/k;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lc3/k;->a:Lc3/k$a;

    iput-object p2, p0, Lc3/k;->b:Lc3/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lc3/m;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc3/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc3/k;->a:Lc3/k$a;

    invoke-virtual {v0, p1}, Lc3/k$a;->a(Ljava/lang/String;)Lc3/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lc3/k;->b:Lc3/i;

    invoke-virtual {v1, p1}, Lc3/i;->a(Ljava/lang/String;)Lc3/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lc3/d;->create(Lc3/h;)Lc3/m;

    move-result-object v0

    iget-object v1, p0, Lc3/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
