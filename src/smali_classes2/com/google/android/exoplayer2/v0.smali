.class final Lcom/google/android/exoplayer2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v0$b;,
        Lcom/google/android/exoplayer2/v0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/exoplayer2/v0$a;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/google/android/exoplayer2/v0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/v0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/v0$a;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v0;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/exoplayer2/v0;->f:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/v0;->f(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/v0;->g:I

    iget p3, p0, Lcom/google/android/exoplayer2/v0;->f:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/v0;->e(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/v0;->h:Z

    new-instance p2, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/v0$b;-><init>(Lcom/google/android/exoplayer2/v0;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/exoplayer2/v0;->e:Lcom/google/android/exoplayer2/v0$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lh5/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/v0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/v0;->i()V

    return-void
.end method

.method private static e(Landroid/media/AudioManager;I)Z
    .locals 2

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v0;->f(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not retrieve stream volume for stream type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lh5/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/v0;->f:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v0;->f(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/exoplayer2/v0;->f:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/v0;->e(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/v0;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/v0;->h:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/v0;->g:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/v0;->h:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/v0$a;

    check-cast v2, Lcom/google/android/exoplayer2/u0$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/u0;->v0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/b;

    invoke-interface {v3, v0, v1}, Lr3/b;->onDeviceVolumeChanged(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/v0;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/v0;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->e:Lcom/google/android/exoplayer2/v0$b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/v0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lh5/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v0;->e:Lcom/google/android/exoplayer2/v0$b;

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/v0;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/v0;->f:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/v0;->i()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/v0;->c:Lcom/google/android/exoplayer2/v0$a;

    check-cast p1, Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->s0(Lcom/google/android/exoplayer2/u0;)Lcom/google/android/exoplayer2/v0;

    move-result-object v0

    new-instance v1, Lr3/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lr3/a;-><init>(II)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->t0(Lcom/google/android/exoplayer2/u0;)Lr3/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/u0;->u0(Lcom/google/android/exoplayer2/u0;Lr3/a;)Lr3/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->v0(Lcom/google/android/exoplayer2/u0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/b;

    invoke-interface {v0, v1}, Lr3/b;->onDeviceInfoChanged(Lr3/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
