.class public final Lkik/red/chat/service/KikCommConnectorWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/service/KikCommConnectorWorker$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lkik/red/chat/service/KikCommConnectorWorker$Companion;


# instance fields
.field public a:Lkik/red/net/communicator/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/service/KikCommConnectorWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/service/KikCommConnectorWorker$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/chat/service/KikCommConnectorWorker;->b:Lkik/red/chat/service/KikCommConnectorWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/service/KikCommConnectorWorker;->a:Lkik/red/net/communicator/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kik.red.chat.ICoreComponentProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->J1(Lkik/red/chat/service/KikCommConnectorWorker;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/service/KikCommConnectorWorker;->a:Lkik/red/net/communicator/f;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const-string v3, "kik.communicator.reschedule.is.repeating"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkik/red/net/communicator/f;->D(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "is_from_startup"

    invoke-virtual {v0, v3, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v0, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/red/KikNotificationHandler;->z()V

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string/jumbo v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "kikCommunicator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
