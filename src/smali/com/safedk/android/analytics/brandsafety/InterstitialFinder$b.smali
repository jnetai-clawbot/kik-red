.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)V
    .locals 1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->E:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v0, :cond_4

    const-string v4, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterstitialFinderTask Timer for Info "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/n;->K:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", isCancelled = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->ai:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->ai:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", isDone = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->ai:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->ai:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterstitialFinderTask Timer for Info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/n;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " calling tryToFindCI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Landroid/app/Activity;)V

    :cond_0
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Landroid/app/Activity;

    if-eqz v1, :cond_1

    const-string v1, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterstitialFinderTask activity sdk is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->D:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->x:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    const-string/jumbo v4, "timer task run"

    invoke-static {v1, v0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-double v4, v4

    const-wide v6, 0x408c200000000000L    # 900.0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;J)J

    iget-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->ac:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;)V

    :goto_2
    iget v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/safedk/android/analytics/brandsafety/n;->x:I

    const/16 v2, 0x78

    if-ne v1, v2, :cond_8

    const-string v0, "InterstitialFinder"

    const-string v1, "Max number of screenshots threshold reached, no need to start timers"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    const-string v1, "?"

    goto/16 :goto_0

    :cond_6
    const-string v1, "?"

    goto/16 :goto_1

    :cond_7
    const-string v1, "InterstitialFinder"

    const-string v2, "Request To Stop Taking Screenshots Has Been Received, skipping."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;)V

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "InterstitialFinder"

    const-string v2, "InterstitialFinderTask checking for pending CIs"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/n;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/o;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v3, :cond_9

    const-string v3, "InterstitialFinder"

    const-string v4, "InterstitialFinderTask calling set CI"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v3, v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/o;Lcom/safedk/android/analytics/brandsafety/n;)Z

    goto :goto_4

    :cond_a
    const-string v0, "InterstitialFinder"

    const-string v1, "InterstitialFinderTask eventId is null, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
