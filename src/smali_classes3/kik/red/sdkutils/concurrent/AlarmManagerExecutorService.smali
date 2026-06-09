.class public Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;
.super Lcom/kik/sdkutils/KikServiceBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$c;,
        Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;,
        Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;
    }
.end annotation


# static fields
.field private static final h:Lyp/b;


# instance fields
.field private c:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/app/AlarmManager;

.field private f:Landroid/os/PowerManager;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikExecutor"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->h:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kik/sdkutils/KikServiceBase;-><init>()V

    new-instance v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;

    invoke-direct {v0, p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;-><init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)V

    iput-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->c:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->g:I

    return-void
.end method

.method static bridge synthetic b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;
    .locals 0

    iget-object p0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->e:Landroid/app/AlarmManager;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;
    .locals 0

    iget-object p0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->c:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;

    return-object p0
.end method

.method static bridge synthetic d(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)I
    .locals 0

    iget p0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->g:I

    return p0
.end method

.method static bridge synthetic e(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->f:Landroid/os/PowerManager;

    return-object p0
.end method

.method static bridge synthetic f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic g(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;I)V
    .locals 0

    iput p1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->g:I

    return-void
.end method

.method static bridge synthetic h(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->j(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i()Lyp/b;
    .locals 1

    sget-object v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->h:Lyp/b;

    return-object v0
.end method

.method private j(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->e:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->f:Landroid/os/PowerManager;

    :cond_0
    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->e:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->e:Landroid/app/AlarmManager;

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->h:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v1, "com.kik-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->e:Landroid/app/AlarmManager;

    invoke-direct {p0, p1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->j(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->j(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)V

    invoke-virtual {v1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->o()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->c:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_4
    sget-object p1, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->h:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->h:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->c:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    instance-of v2, v1, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;

    if-eqz v2, :cond_0

    check-cast v1, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/kik/sdkutils/KikServiceBase;->onDestroy()V

    return-void
.end method
