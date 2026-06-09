.class final Lcom/kik/cache/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kik/cache/v$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/kik/cache/v$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/kik/cache/v$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/v$e;->e:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/kik/cache/v$e;->a:Lcom/android/volley/Request;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic a(Lcom/kik/cache/v$e;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/v$e;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/kik/cache/v$e;)Lcom/android/volley/Request;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/v$e;->a:Lcom/android/volley/Request;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/kik/cache/v$e;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/v$e;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/kik/cache/v$e;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/v$e;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final e(Lcom/kik/cache/v$h;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cache/v$e;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/v$e;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lcom/android/volley/VolleyError;
    .locals 1

    iget-object v0, p0, Lcom/kik/cache/v$e;->d:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public final g(Lcom/kik/cache/v$h;)Z
    .locals 2

    iget-object v0, p0, Lcom/kik/cache/v$e;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/v$e;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kik/cache/v$e;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/cache/v$e;->a:Lcom/android/volley/Request;

    invoke-virtual {p1}, Lcom/android/volley/Request;->cancel()V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/android/volley/VolleyError;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/v$e;->d:Lcom/android/volley/VolleyError;

    return-void
.end method
