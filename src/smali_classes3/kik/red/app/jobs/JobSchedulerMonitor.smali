.class public final Lkik/red/app/jobs/JobSchedulerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "getInstance(application)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/app/jobs/JobSchedulerMonitor;->a:Landroidx/work/WorkManager;

    const-string/jumbo v0, "sns.RecoverPurchases"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lkik/red/app/jobs/JobSchedulerMonitor$1;

    invoke-direct {v0, p0}, Lkik/red/app/jobs/JobSchedulerMonitor$1;-><init>(Lkik/red/app/jobs/JobSchedulerMonitor;)V

    new-instance v1, Lkik/red/app/jobs/JobSchedulerMonitorKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lkik/red/app/jobs/JobSchedulerMonitorKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lkik/red/app/jobs/JobSchedulerMonitor;)Landroidx/work/WorkManager;
    .locals 0

    iget-object p0, p0, Lkik/red/app/jobs/JobSchedulerMonitor;->a:Landroidx/work/WorkManager;

    return-object p0
.end method
