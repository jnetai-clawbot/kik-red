.class public final Lkik/red/net/communicator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Lyp/b;


# instance fields
.field private final A:Landroidx/compose/ui/graphics/colorspace/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private b:J

.field private volatile c:J

.field private d:Z

.field private volatile e:J

.field private f:Z

.field private volatile g:J

.field private final h:Ljava/util/Random;

.field private i:Z

.field private volatile j:J

.field private volatile k:Z

.field public l:J

.field private m:J

.field private n:I

.field private final o:Lic/d;

.field private p:Lkik/core/interfaces/ICommunication;

.field private q:Lrm/j;

.field private r:Lrm/l;

.field private s:Landroid/net/ConnectivityManager;

.field private t:Landroid/app/AlarmManager;

.field private u:Lva/a;

.field private v:Landroid/content/Context;

.field private w:Lb/e;

.field private x:Landroid/app/PendingIntent;

.field private final y:Landroidx/compose/ui/graphics/colorspace/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/wondrous/sns/broadcast/guest/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikCommunicator"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lrm/j;Lrm/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lkik/red/net/communicator/f;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/red/net/communicator/f;->c:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/red/net/communicator/f;->d:Z

    const-wide/32 v3, 0x186a0

    iput-wide v3, p0, Lkik/red/net/communicator/f;->e:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkik/red/net/communicator/f;->f:Z

    iput-wide v0, p0, Lkik/red/net/communicator/f;->g:J

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iput-object v4, p0, Lkik/red/net/communicator/f;->h:Ljava/util/Random;

    iput-boolean v2, p0, Lkik/red/net/communicator/f;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/red/net/communicator/f;->j:J

    iput-boolean v3, p0, Lkik/red/net/communicator/f;->k:Z

    iput-wide v0, p0, Lkik/red/net/communicator/f;->l:J

    iput-wide v0, p0, Lkik/red/net/communicator/f;->m:J

    iput v3, p0, Lkik/red/net/communicator/f;->n:I

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/net/communicator/f;->o:Lic/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/net/communicator/f;->w:Lb/e;

    iput-object v0, p0, Lkik/red/net/communicator/f;->x:Landroid/app/PendingIntent;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/net/communicator/f;->y:Landroidx/compose/ui/graphics/colorspace/k;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/t0;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/net/communicator/f;->z:Lio/wondrous/sns/broadcast/guest/t0;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/net/communicator/f;->A:Landroidx/compose/ui/graphics/colorspace/j;

    new-instance v0, Lkik/red/net/communicator/f$b;

    invoke-direct {v0, p0}, Lkik/red/net/communicator/f$b;-><init>(Lkik/red/net/communicator/f;)V

    iput-object v0, p0, Lkik/red/net/communicator/f;->B:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    iput-object p3, p0, Lkik/red/net/communicator/f;->q:Lrm/j;

    iput-object p4, p0, Lkik/red/net/communicator/f;->r:Lrm/l;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkik/red/net/communicator/f;->a:Landroid/os/Handler;

    new-instance p2, Lva/a;

    const-string p3, "KikCommunicatorRetry"

    invoke-direct {p2, p1, p3}, Lva/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lkik/red/net/communicator/f;->u:Lva/a;

    iput-object p1, p0, Lkik/red/net/communicator/f;->v:Landroid/content/Context;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lkik/red/net/communicator/f;->B(ZZJ)V

    return-void
.end method

.method private B(ZZJ)V
    .locals 17

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v1, Lkik/red/net/communicator/f;->t:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    const-string v2, "Not scheduling retry because alert manager has not been setup"

    invoke-interface {v0, v2}, Lyp/b;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    if-eqz p2, :cond_2

    iput-wide v2, v1, Lkik/red/net/communicator/f;->b:J

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_3

    move-wide/from16 v4, p3

    goto :goto_0

    :cond_3
    iget-wide v4, v1, Lkik/red/net/communicator/f;->b:J

    long-to-double v6, v4

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    iput-wide v6, v1, Lkik/red/net/communicator/f;->b:J

    :goto_0
    const/high16 v0, 0xc000000

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/32 v8, 0x668a0

    cmp-long v10, v4, v8

    if-ltz v10, :cond_4

    sget-object v2, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lkik/red/net/communicator/f;->v:Landroid/content/Context;

    const-class v4, Lkik/red/chat/service/KikCommAlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "kik.communicator.reschedule.is.repeating"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v1, Lkik/red/net/communicator/f;->v:Landroid/content/Context;

    invoke-static {v3, v6, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    invoke-direct {v1, v8, v9}, Lkik/red/net/communicator/f;->y(J)J

    move-result-wide v2

    iget-object v10, v1, Lkik/red/net/communicator/f;->t:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v12, v4, v2

    const/4 v11, 0x0

    const-wide/32 v14, 0x668a0

    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_2

    :cond_4
    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_8

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v4, v5}, Lkik/red/net/communicator/f;->y(J)J

    move-result-wide v4

    iget-object v0, v1, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->getState()I

    move-result v0

    if-eq v0, v7, :cond_5

    iget-object v0, v1, Lkik/red/net/communicator/f;->u:Lva/a;

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lva/a;->j(J)Lic/u;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    iget-object v2, v1, Lkik/red/net/communicator/f;->w:Lb/e;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lkik/red/net/communicator/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v2, v1, Lkik/red/net/communicator/f;->x:Landroid/app/PendingIntent;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lkik/red/net/communicator/f;->t:Landroid/app/AlarmManager;

    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v10, v1, Lkik/red/net/communicator/f;->x:Landroid/app/PendingIntent;

    :cond_7
    new-instance v2, Lb/e;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, Lb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lkik/red/net/communicator/f;->w:Lb/e;

    iget-object v0, v1, Lkik/red/net/communicator/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    sget-object v2, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lkik/red/net/communicator/f;->w:Lb/e;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lkik/red/net/communicator/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v10, v1, Lkik/red/net/communicator/f;->w:Lb/e;

    :cond_9
    invoke-direct {v1, v4, v5}, Lkik/red/net/communicator/f;->y(J)J

    move-result-wide v2

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lkik/red/net/communicator/f;->v:Landroid/content/Context;

    const-class v7, Lkik/red/chat/service/KikCommAlarmReceiver;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v1, Lkik/red/net/communicator/f;->v:Landroid/content/Context;

    invoke-static {v5, v6, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Lkik/red/net/communicator/f;->x:Landroid/app/PendingIntent;

    iget-object v4, v1, Lkik/red/net/communicator/f;->t:Landroid/app/AlarmManager;

    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :try_start_0
    iget-object v0, v1, Lkik/red/net/communicator/f;->t:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, v1, Lkik/red/net/communicator/f;->x:Landroid/app/PendingIntent;

    invoke-virtual {v0, v6, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lkik/red/net/communicator/f;->C:Lyp/b;

    const-string v3, "cannot schedule the retry"

    invoke-interface {v2, v3, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private C()V
    .locals 4

    iget-boolean v0, p0, Lkik/red/net/communicator/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/net/communicator/f;->f:Z

    iget-object v0, p0, Lkik/red/net/communicator/f;->o:Lic/d;

    iget-object v1, p0, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->p()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/net/communicator/f;->y:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/net/communicator/f;->o:Lic/d;

    iget-object v1, p0, Lkik/red/net/communicator/f;->q:Lrm/j;

    invoke-interface {v1}, Lrm/j;->p3()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/net/communicator/f;->z:Lio/wondrous/sns/broadcast/guest/t0;

    new-instance v3, Lic/i;

    invoke-direct {v3}, Lic/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/net/communicator/f;->o:Lic/d;

    iget-object v1, p0, Lkik/red/net/communicator/f;->q:Lrm/j;

    invoke-interface {v1}, Lrm/j;->r0()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/net/communicator/f;->z:Lio/wondrous/sns/broadcast/guest/t0;

    new-instance v3, Lic/i;

    invoke-direct {v3}, Lic/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object v0, p0, Lkik/red/net/communicator/f;->o:Lic/d;

    iget-object v1, p0, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->e()Lic/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/net/communicator/f;->A:Landroidx/compose/ui/graphics/colorspace/j;

    invoke-virtual {v0, v1, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/net/communicator/f;->r:Lrm/l;

    invoke-interface {v0}, Lrm/l;->b()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object v0, p0, Lkik/red/net/communicator/f;->v:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lkik/red/net/communicator/f;->s:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lkik/red/net/communicator/f;->v:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lkik/red/net/communicator/f;->t:Landroid/app/AlarmManager;

    iget-object v0, p0, Lkik/red/net/communicator/f;->v:Landroid/content/Context;

    iget-object v1, p0, Lkik/red/net/communicator/f;->B:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkik/red/net/communicator/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/net/communicator/f;->k:Z

    const-string v0, "requested retry reset"

    invoke-direct {p0, v0}, Lkik/red/net/communicator/f;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkik/red/net/communicator/f;Lic/u;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/net/communicator/f;->C()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkik/red/net/communicator/f;->x(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/net/communicator/f;->w:Lb/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lic/u;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkik/red/net/communicator/f;Ljava/lang/Long;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/net/communicator/f;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "disconnection after long connection"

    invoke-direct {p0, p1}, Lkik/red/net/communicator/f;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "disconnection after short connection"

    invoke-direct {p0, p1, v0}, Lkik/red/net/communicator/f;->z(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lkik/red/net/communicator/f;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/net/communicator/f;->j:J

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/net/communicator/f;->i:Z

    return-void
.end method

.method public static synthetic e(Lkik/red/net/communicator/f;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/net/communicator/f;->j:J

    return-void
.end method

.method static bridge synthetic f(Lkik/red/net/communicator/f;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/f;->s:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic g(Lkik/red/net/communicator/f;)Lkik/core/interfaces/ICommunication;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static bridge synthetic h(Lkik/red/net/communicator/f;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/net/communicator/f;->d:Z

    return p0
.end method

.method static bridge synthetic i(Lkik/red/net/communicator/f;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/f;->e:J

    return-wide v0
.end method

.method static bridge synthetic j(Lkik/red/net/communicator/f;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/f;->c:J

    return-wide v0
.end method

.method static bridge synthetic k(Lkik/red/net/communicator/f;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/net/communicator/f;->g:J

    return-wide v0
.end method

.method static bridge synthetic l(Lkik/red/net/communicator/f;)Lva/a;
    .locals 0

    iget-object p0, p0, Lkik/red/net/communicator/f;->u:Lva/a;

    return-object p0
.end method

.method static bridge synthetic m(Lkik/red/net/communicator/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/net/communicator/f;->k:Z

    return-void
.end method

.method static bridge synthetic n(Lkik/red/net/communicator/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/net/communicator/f;->d:Z

    return-void
.end method

.method static bridge synthetic o(Lkik/red/net/communicator/f;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/net/communicator/f;->c:J

    return-void
.end method

.method static bridge synthetic p(Lkik/red/net/communicator/f;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/net/communicator/f;->g:J

    return-void
.end method

.method static bridge synthetic q(Lkik/red/net/communicator/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/net/communicator/f;->v(J)V

    return-void
.end method

.method static r(Lkik/red/net/communicator/f;)V
    .locals 4

    iget-boolean v0, p0, Lkik/red/net/communicator/f;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/red/net/communicator/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/net/communicator/g;-><init>(Lkik/red/net/communicator/f;Z)V

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lkik/core/interfaces/ICommunication;->t(Lkik/core/interfaces/ICommunication$b;J)V

    :goto_0
    return-void
.end method

.method static bridge synthetic s(Lkik/red/net/communicator/f;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/net/communicator/f;->z(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic t(Lkik/red/net/communicator/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/net/communicator/f;->A(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic u()Lyp/b;
    .locals 1

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    return-object v0
.end method

.method private v(J)V
    .locals 5

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    const-wide/16 v1, 0x3e8

    div-long v3, p1, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p1

    iput-wide v3, p0, Lkik/red/net/communicator/f;->l:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lkik/red/net/communicator/f;->B(ZZJ)V

    return-void
.end method

.method private w(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/red/net/communicator/f;->l:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    sget-object v2, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lkik/red/net/communicator/f;->l:J

    sub-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v4, v0, v1}, Lkik/red/net/communicator/f;->B(ZZJ)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/red/net/communicator/f;->l:J

    iget-object v2, p0, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    iget-object v3, p0, Lkik/red/net/communicator/f;->s:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "no network available"

    invoke-direct {p0, p1, v0}, Lkik/red/net/communicator/f;->z(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-wide v7, p0, Lkik/red/net/communicator/f;->m:J

    cmp-long v3, v0, v7

    if-ltz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v7, 0x2bf20

    add-long/2addr v0, v7

    iput-wide v0, p0, Lkik/red/net/communicator/f;->m:J

    iput v4, p0, Lkik/red/net/communicator/f;->n:I

    :cond_4
    iget v0, p0, Lkik/red/net/communicator/f;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/red/net/communicator/f;->n:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    invoke-static {}, Lblue/lIllI111IIIl1III;->llIIIl11IllI1lll()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/net/communicator/f;->n:I

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lkik/red/net/communicator/f;->C:Lyp/b;

    iget-wide v0, p0, Lkik/red/net/communicator/f;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lkik/red/net/communicator/f;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lkik/red/net/communicator/f;->v(J)V

    return-void

    :cond_6
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lkik/red/net/communicator/f;->k:Z

    if-nez v0, :cond_7

    sget-object p1, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lkik/red/net/communicator/f;->s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "none"

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "-"

    invoke-static {v1, v3, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    :goto_2
    const-string/jumbo v0, "unknown"

    :goto_3
    new-instance v1, Lkik/red/net/communicator/f$a;

    invoke-direct {v1, p0, p1}, Lkik/red/net/communicator/f$a;-><init>(Lkik/red/net/communicator/f;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lkik/red/net/communicator/f;->j:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xa4cb800

    cmp-long p1, v5, v7

    if-lez p1, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-interface {v2, v0, v1, v4}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V

    :goto_4
    return-void
.end method

.method private x(ZZ)V
    .locals 6

    iget-object v0, p0, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    if-eqz p2, :cond_0

    sget-object v1, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lkik/red/net/communicator/f;->b:J

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->getState()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    sget-object p2, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v2, v3}, Lkik/red/net/communicator/f;->B(ZZJ)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkik/red/net/communicator/f;->w(Z)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    move-wide v4, v2

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x1f40

    :goto_0
    iget-boolean p2, p0, Lkik/red/net/communicator/f;->i:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lkik/red/net/communicator/f;->p:Lkik/core/interfaces/ICommunication;

    new-instance v0, Lkik/red/net/communicator/g;

    invoke-direct {v0, p0, p1}, Lkik/red/net/communicator/g;-><init>(Lkik/red/net/communicator/f;Z)V

    invoke-interface {p2, v0, v4, v5}, Lkik/core/interfaces/ICommunication;->t(Lkik/core/interfaces/ICommunication$b;J)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p2, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v2, v3}, Lkik/red/net/communicator/f;->B(ZZJ)V

    :goto_1
    return-void
.end method

.method private y(J)J
    .locals 1

    iget-object v0, p0, Lkik/red/net/communicator/f;->h:Ljava/util/Random;

    invoke-static {v0, p1, p2}, Len/t;->c(Ljava/util/Random;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private z(ZLjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lkik/red/net/communicator/f;->B(ZZJ)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lkik/red/net/communicator/f;->C()V

    const-string v0, "kik.communicator.reschedule.is.repeating"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lkik/red/net/communicator/f;->x(ZZ)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    sget-object v0, Lkik/red/net/communicator/f;->C:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lkik/red/net/communicator/f;->C()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkik/red/net/communicator/f;->x(ZZ)V

    return-void
.end method
