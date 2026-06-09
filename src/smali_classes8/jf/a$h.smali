.class final Ljf/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljf/k;

.field final synthetic g:Ljf/a;


# direct methods
.method public constructor <init>(Ljf/a;)V
    .locals 2

    iput-object p1, p0, Ljf/a$h;->g:Ljf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a$h;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljf/a$h;->c:J

    iput-wide v0, p0, Ljf/a$h;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljf/a$h;->e:J

    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "com.mixpanel.android.AnalyticsWorker"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljf/a$h$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljf/a$h$a;-><init>(Ljf/a$h;Landroid/os/Looper;)V

    iput-object v0, p0, Ljf/a$h;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljf/a$h;)Ljf/k;
    .locals 0

    iget-object p0, p0, Ljf/a$h;->f:Ljf/k;

    return-object p0
.end method

.method static synthetic b(Ljf/a$h;Ljf/k;)Ljf/k;
    .locals 0

    iput-object p1, p0, Ljf/a$h;->f:Ljf/k;

    return-object p1
.end method

.method static c(Ljf/a$h;)V
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljf/a$h;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iget-wide v6, p0, Ljf/a$h;->e:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    sub-long v6, v0, v6

    iget-wide v8, p0, Ljf/a$h;->d:J

    mul-long v8, v8, v2

    add-long/2addr v8, v6

    div-long/2addr v8, v4

    iput-wide v8, p0, Ljf/a$h;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v8, v2

    iget-object v2, p0, Ljf/a$h;->g:Ljf/a;

    invoke-static {v2}, Ljf/a;->a(Ljf/a;)V

    :cond_0
    iput-wide v0, p0, Ljf/a$h;->e:J

    iput-wide v4, p0, Ljf/a$h;->c:J

    return-void
.end method

.method static synthetic d(Ljf/a$h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljf/a$h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Ljf/a$h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljf/a$h;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Ljf/a$h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljf/a$h;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object p1, p0, Ljf/a$h;->g:Ljf/a;

    invoke-static {p1}, Ljf/a;->a(Ljf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
