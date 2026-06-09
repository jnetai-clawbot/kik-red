.class public Lxiphias/IlllIIlIll1ll11I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final IllllIl1lII11II1:Ljava/lang/String; = "kik.settings.privacy.pin"

.field private static final lIII1Il1l1II11l1:Ljava/lang/String; = "last_time_in_background"

.field private static final ll1111l1l11lIIl1:Ljava/lang/String; = "kik.settings.lock_after"


# instance fields
.field private IlIl1IIIl1l11IlI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private I1IllllIl1I1Ill1(Landroidx/activity/ComponentActivity;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static I1l11II1lII11I1l(Landroid/content/Context;)Z
    .locals 12

    invoke-static {}, Lxiphias/IlllIIlIll1ll11I;->llI11lll1llIl1lI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "kik.settings.lock_after"

    const-string v5, "60000"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0xea60

    :goto_0
    invoke-static {}, Lblue/lll1l1llI111111l;->I1Il111ll1llI11l()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "last_time_in_background"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    add-long v9, v7, v5

    cmp-long v11, v2, v9

    if-lez v11, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static llI11lll1llIl1lI()Z
    .locals 3

    invoke-static {}, Lblue/lll1l1llI111111l;->I1Il111ll1llI11l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.settings.privacy.pin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method synthetic I1llIll1lIlIIIII(Landroidx/activity/ComponentActivity;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxiphias/IlllIIlIll1ll11I;->I1IllllIl1I1Ill1(Landroidx/activity/ComponentActivity;I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lxiphias/IlllIIlIll1ll11I;->IlIl1IIIl1l11IlI:I

    if-nez v0, :cond_2

    instance-of v0, p1, Lkik/red/chat/activity/PinLockActivity;

    if-nez v0, :cond_2

    invoke-static {p1}, Lxiphias/IlllIIlIll1ll11I;->I1l11II1lII11I1l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lxiphias/IlllIIlIll1ll11I;->I1IllllIl1I1Ill1(Landroidx/activity/ComponentActivity;I)V

    new-instance v2, Lkik/red/chat/activity/PinLockActivity$RequestUnlock;

    invoke-direct {v2}, Lkik/red/chat/activity/PinLockActivity$RequestUnlock;-><init>()V

    new-instance v3, Lxiphias/II1IIll1lIlI1lIl;

    invoke-direct {v3, p0, v0}, Lxiphias/II1IIll1lIlI1lIl;-><init>(Lxiphias/IlllIIlIll1ll11I;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lxiphias/IlllIIlIll1ll11I;->IlIl1IIIl1l11IlI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxiphias/IlllIIlIll1ll11I;->IlIl1IIIl1l11IlI:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lxiphias/IlllIIlIll1ll11I;->IlIl1IIIl1l11IlI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxiphias/IlllIIlIll1ll11I;->IlIl1IIIl1l11IlI:I

    if-nez v0, :cond_0

    invoke-static {}, Lblue/lll1l1llI111111l;->I1Il111ll1llI11l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_time_in_background"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
