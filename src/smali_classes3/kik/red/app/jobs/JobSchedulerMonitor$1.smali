.class final Lkik/red/app/jobs/JobSchedulerMonitor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/app/jobs/JobSchedulerMonitor;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/jobs/JobSchedulerMonitor;


# direct methods
.method constructor <init>(Lkik/red/app/jobs/JobSchedulerMonitor;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/jobs/JobSchedulerMonitor$1;->a:Lkik/red/app/jobs/JobSchedulerMonitor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lkik/red/app/jobs/JobSchedulerMonitor$1;->a:Lkik/red/app/jobs/JobSchedulerMonitor;

    invoke-static {p1}, Lkik/red/app/jobs/JobSchedulerMonitor;->a(Lkik/red/app/jobs/JobSchedulerMonitor;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
