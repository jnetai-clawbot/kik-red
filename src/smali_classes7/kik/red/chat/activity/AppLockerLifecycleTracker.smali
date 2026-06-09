.class public final Lkik/red/chat/activity/AppLockerLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field public c:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/kik/components/CoreComponent;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "last_time_in_background"

    iput-object v0, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->m3(Lkik/red/chat/activity/AppLockerLifecycleTracker;)V

    iget-object p1, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->d:Lrm/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrm/a;->c()Lrx/o;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/chat/activity/AppLockerLifecycleTracker$1;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/AppLockerLifecycleTracker$1;-><init>(Lkik/red/chat/activity/AppLockerLifecycleTracker;)V

    new-instance v1, Lkik/red/chat/activity/c;

    invoke-direct {v1, v0}, Lkik/red/chat/activity/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void

    :cond_0
    const-string p1, "_abManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lkik/red/chat/activity/AppLockerLifecycleTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lrm/e0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->c:Lrm/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/AppLockerLifecycleTracker;->b()Lrm/e0;

    move-result-object v0

    const-string v1, "kik.settings.privacy.pin"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->e:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->b:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkik/red/chat/activity/PinLockActivity;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getDefaultSharedPreferences(activity)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kik.settings.lock_after"

    const-string v4, "60000"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/activity/AppLockerLifecycleTracker;->b()Lrm/e0;

    move-result-object v4

    iget-object v5, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "_storage.getLong(LAST_TI\u2026OUND_PREFFERENCE_KEY, 0L)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Lkik/red/chat/activity/PinLockActivity$RequestUnlock;

    invoke-direct {v0}, Lkik/red/chat/activity/PinLockActivity$RequestUnlock;-><init>()V

    new-instance v2, Lkik/red/chat/activity/b;

    invoke-direct {v2, p0, p1}, Lkik/red/chat/activity/b;-><init>(Lkik/red/chat/activity/AppLockerLifecycleTracker;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026l) unlock()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    iget p1, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->e:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->e:I

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lkik/red/chat/activity/AppLockerLifecycleTracker;->b()Lrm/e0;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
