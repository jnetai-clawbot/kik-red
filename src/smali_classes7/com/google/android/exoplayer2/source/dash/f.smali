.class public final Lcom/google/android/exoplayer2/source/dash/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/f$a;,
        Lcom/google/android/exoplayer2/source/dash/f$c;,
        Lcom/google/android/exoplayer2/source/dash/f$b;
    }
.end annotation


# instance fields
.field private final a:Lg5/h;

.field private final b:Lcom/google/android/exoplayer2/source/dash/f$b;

.field private final c:Lh4/a;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lq4/c;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lq4/c;Lcom/google/android/exoplayer2/source/dash/f$b;Lg5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lq4/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/source/dash/f$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lg5/h;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Landroid/os/Handler;

    new-instance p1, Lh4/a;

    invoke-direct {p1}, Lh4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:Lh4/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/f;)Lh4/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/f;->c:Lh4/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/source/dash/f$b;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K()V

    return-void
.end method


# virtual methods
.method final d(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lq4/c;

    iget-boolean v1, v0, Lq4/c;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Lq4/c;->h:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->b:Lcom/google/android/exoplayer2/source/dash/f$b;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(J)V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/f;->c()V

    :cond_3
    return v2
.end method

.method public final e()Lcom/google/android/exoplayer2/source/dash/f$c;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/f$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f;->a:Lg5/h;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/f$c;-><init>(Lcom/google/android/exoplayer2/source/dash/f;Lg5/h;)V

    return-object v0
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->g:Z

    return-void
.end method

.method final g(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lq4/c;

    iget-boolean v0, v0, Lq4/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/f;->c()V

    return v2

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/f$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/f$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/f$a;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method

.method public final i(Lq4/c;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/f;->h:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lq4/c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f;->e:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f;->f:Lq4/c;

    iget-wide v2, v2, Lq4/c;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
