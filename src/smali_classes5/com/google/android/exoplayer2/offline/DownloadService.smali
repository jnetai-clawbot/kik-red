.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lk4/a;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract a()Lk4/a;
.end method

.method protected abstract b()Ll4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a(Lcom/google/android/exoplayer2/offline/DownloadService$a;)Lk4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lk4/a;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->b(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Lk4/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lk4/a;

    invoke-virtual {v1}, Lk4/a;->f()V

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lk4/a;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;-><init>(Landroid/content/Context;Lk4/a;Ljava/lang/Class;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$a;->c(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.exoplayer.downloadService.action.RESTART"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Z

    const-string v5, "foreground"

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_2
    const-string v4, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lk4/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_2
    const-string v1, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_3
    const-string v1, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_4
    const-string v1, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_5
    const-string v1, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_7
    const-string v1, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_8
    const-string v1, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    const-string v1, "stop_reason"

    const-string v4, "DownloadService"

    packed-switch v6, :pswitch_data_0

    const-string p1, "Ignored unrecognized action: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_0
    if-nez v3, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v5}, Lk4/a;->e()V

    throw v0

    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {v5}, Lk4/a;->g()V

    throw v0

    :pswitch_2
    invoke-virtual {v5}, Lk4/a;->c()V

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requirements"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_f

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b()Ll4/a;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ll4/a;->a()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->b()I

    move-result p2

    xor-int/2addr p1, p2

    const/16 p2, 0x41

    const-string p3, "Ignoring requirements not supported by the Scheduler: "

    invoke-static {p2, p3, p1, v4}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    :cond_10
    throw v0

    :pswitch_4
    invoke-virtual {v5}, Lk4/a;->d()V

    throw v0

    :pswitch_5
    invoke-virtual {v5}, Lk4/a;->f()V

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "download_request"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v2, :cond_11

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_11
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {v5}, Lk4/a;->a()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    :pswitch_7
    sget p1, Lh5/j0;->a:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Z

    invoke-virtual {v5}, Lk4/a;->b()Z

    move-result p2

    if-eqz p2, :cond_14

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_13

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Z

    goto :goto_6

    :cond_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Z

    iget p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:I

    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Z

    :cond_14
    :goto_6
    return p3

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Z

    return-void
.end method
