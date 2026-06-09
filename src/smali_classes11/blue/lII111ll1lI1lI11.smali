.class public final Lblue/lII111ll1lI1lI11;
.super Landroidx/work/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/II1lll11ll111III;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lblue/II1lll11ll111III;

.field public static final DATA_IS_FROM_STARTUP:Ljava/lang/String; = "is_from_startup"

.field public static final WORK_NAME_START_FROM_ALARM:Ljava/lang/String; = "startFromAlarm"

.field public static final WORK_NAME_START_FROM_STARTUP:Ljava/lang/String; = "startFromStartup"


# instance fields
.field private Ill1I1IIII11II1l:Lkik/red/net/communicator/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/II1lll11ll111III;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/II1lll11ll111III;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lII111ll1lI1lI11;->Companion:Lblue/II1lll11ll111III;

    const/16 v0, 0x8

    sput v0, Lblue/lII111ll1lI1lI11;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    const-class v0, Lblue/lII111ll1lI1lI11;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doWork"

    iget-object v0, p0, Lblue/lII111ll1lI1lI11;->Ill1I1IIII11II1l:Lkik/red/net/communicator/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblue/lII111ll1lI1lI11;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kik.red.app.chat.KikNewApplication"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->getKikCommunicator()Lkik/red/net/communicator/f;

    move-result-object v0

    iput-object v0, p0, Lblue/lII111ll1lI1lI11;->Ill1I1IIII11II1l:Lkik/red/net/communicator/f;

    :cond_0
    iget-object v0, p0, Lblue/lII111ll1lI1lI11;->Ill1I1IIII11II1l:Lkik/red/net/communicator/f;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "kik.communicator.reschedule.is.repeating"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/net/communicator/f;->D(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lblue/lII111ll1lI1lI11;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "is_from_startup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/red/KikNotificationHandler;->z()V

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string/jumbo v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
