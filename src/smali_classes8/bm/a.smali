.class public final Lbm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Landroid/hardware/Camera;

.field private final b:I

.field private c:Z

.field private final d:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbm/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm/a;->c:Z

    const-string v0, "ScanFocus"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    iput-object v0, p0, Lbm/a;->d:Lyp/b;

    iput-object p1, p0, Lbm/a;->a:Landroid/hardware/Camera;

    const/16 p1, 0x3e8

    iput p1, p0, Lbm/a;->b:I

    return-void
.end method

.method static bridge synthetic a(Lbm/a;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lbm/a;->a:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic b(Lbm/a;)Z
    .locals 0

    iget-boolean p0, p0, Lbm/a;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lbm/a;)Lyp/b;
    .locals 0

    iget-object p0, p0, Lbm/a;->d:Lyp/b;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    sget-object v0, Lbm/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbm/a$a;

    invoke-direct {v1, p0}, Lbm/a$a;-><init>(Lbm/a;)V

    iget v2, p0, Lbm/a;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm/a;->c:Z

    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    sget-object p1, Lbm/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lbm/a$a;

    invoke-direct {p2, p0}, Lbm/a$a;-><init>(Lbm/a;)V

    iget v0, p0, Lbm/a;->b:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
