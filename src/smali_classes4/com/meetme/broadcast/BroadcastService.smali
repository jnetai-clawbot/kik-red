.class public Lcom/meetme/broadcast/BroadcastService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/BroadcastService$MessageReceiver;,
        Lcom/meetme/broadcast/BroadcastService$b;,
        Lcom/meetme/broadcast/BroadcastService$a;
    }
.end annotation


# static fields
.field private static final i:I

.field private static final j:Ljava/lang/String;

.field public static final synthetic k:I


# instance fields
.field private final a:Lcom/meetme/broadcast/BroadcastService$a;

.field private b:Lcom/meetme/broadcast/a;

.field private c:Lcom/meetme/broadcast/BroadcastService$MessageReceiver;

.field private d:Z

.field private e:Lcom/meetme/broadcast/MockEngine$Receiver;

.field private f:Lcom/meetme/broadcast/service/StreamingViewModel;

.field private final g:Lio/reactivex/disposables/b;

.field private final h:Lse/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/meetme/broadcast/BroadcastService;->i:I

    const-class v0, Lcom/meetme/broadcast/BroadcastService;

    const-string v0, "BroadcastService"

    sput-object v0, Lcom/meetme/broadcast/BroadcastService;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/meetme/broadcast/BroadcastService$a;

    invoke-direct {v0, p0}, Lcom/meetme/broadcast/BroadcastService$a;-><init>(Lcom/meetme/broadcast/BroadcastService;)V

    iput-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->a:Lcom/meetme/broadcast/BroadcastService$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/broadcast/BroadcastService;->d:Z

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->g:Lio/reactivex/disposables/b;

    new-instance v0, Lse/d;

    invoke-direct {v0}, Lse/d;-><init>()V

    iput-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->h:Lse/d;

    return-void
.end method

.method static synthetic a(Lcom/meetme/broadcast/BroadcastService;)Lcom/meetme/broadcast/a;
    .locals 0

    iget-object p0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    return-object p0
.end method

.method static synthetic b(Lcom/meetme/broadcast/BroadcastService;)Lse/d;
    .locals 0

    iget-object p0, p0, Lcom/meetme/broadcast/BroadcastService;->h:Lse/d;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meetme/broadcast/BroadcastService;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meetme/broadcast/util/Region;

    sget-object v1, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meetme/broadcast/BroadcastService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "agoraAppId"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0}, Lcom/meetme/broadcast/util/Region;->toBits([Lcom/meetme/broadcast/util/Region;)I

    move-result p1

    const-string v0, "agoraRegions"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static f(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meetme.broadcast.BroadcastService.ACTION_BROADCAST_INTERACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.meetme.broadcast.BroadcastVideoReceiver.MESSAGE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private varargs i(Ljava/lang/String;[Lcom/meetme/broadcast/util/Region;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meetme/broadcast/a;->y(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    :cond_0
    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/meetme/broadcast/BroadcastService;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v1, Lse/b;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meetme/broadcast/BroadcastService;->h:Lse/d;

    sget-boolean v3, Lse/b;->b:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Lse/b;->c:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    new-instance p2, Lcom/meetme/broadcast/a;

    new-instance v3, Lcom/meetme/broadcast/MockEngine;

    invoke-direct {v3, v2}, Lcom/meetme/broadcast/MockEngine;-><init>(Lio/agora/rtc/IRtcEngineEventHandler;)V

    invoke-direct {p2, p0, v3, p1}, Lcom/meetme/broadcast/a;-><init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.meetme.intent.action.MOCK"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/meetme/broadcast/MockEngine$Receiver;

    invoke-direct {v3, v2}, Lcom/meetme/broadcast/MockEngine$Receiver;-><init>(Lio/agora/rtc/IRtcEngineEventHandler;)V

    iput-object v3, p0, Lcom/meetme/broadcast/BroadcastService;->e:Lcom/meetme/broadcast/MockEngine$Receiver;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meetme/broadcast/BroadcastService;->e:Lcom/meetme/broadcast/MockEngine$Receiver;

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/meetme/broadcast/a;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/meetme/broadcast/a;-><init>(Landroid/content/Context;Lio/agora/rtc/IRtcEngineEventHandler;Ljava/lang/String;[Lcom/meetme/broadcast/util/Region;)V

    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    invoke-virtual {p2}, Lcom/meetme/broadcast/a;->u()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "RtcEngine failed to initialized"

    invoke-static {v0, p1}, Lse/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService;->h:Lse/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lse/d;->onError(I)V

    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService;->f:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object p2, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    iget-object p2, p2, Lcom/meetme/broadcast/a;->q:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->O(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService;->c:Lcom/meetme/broadcast/BroadcastService$MessageReceiver;

    if-nez p1, :cond_3

    sget-boolean p1, Lse/b;->a:Z

    new-instance p1, Lcom/meetme/broadcast/BroadcastService$MessageReceiver;

    invoke-direct {p1, p0}, Lcom/meetme/broadcast/BroadcastService$MessageReceiver;-><init>(Lcom/meetme/broadcast/BroadcastService;)V

    iput-object p1, p0, Lcom/meetme/broadcast/BroadcastService;->c:Lcom/meetme/broadcast/BroadcastService$MessageReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.meetme.broadcast.BroadcastService.ACTION_BROADCAST_INTERACTION"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lblue/lIIllI1lI1lIll1l;->IlIl1I1l1l11II11(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1
    .param p1    # Lio/agora/rtc/IRtcEngineEventHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->h:Lse/d;

    invoke-virtual {v0, p1}, Lse/d;->a(Lio/agora/rtc/IRtcEngineEventHandler;)V

    return-void
.end method

.method public final g()Lcom/meetme/broadcast/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    return-object v0
.end method

.method public final h()Lcom/meetme/broadcast/service/StreamingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->f:Lcom/meetme/broadcast/service/StreamingViewModel;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meetme/broadcast/BroadcastService;->d:Z

    return v0
.end method

.method public final k(ZLandroid/app/Notification;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/a;->B(Z)V

    if-eqz p1, :cond_0

    const-string p1, "Foreground notification required for backgrounding app"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget p1, Lcom/meetme/broadcast/BroadcastService;->i:I

    invoke-static {p0, p1, p2}, Lblue/IllIll1llllll1ll;->lllll11llI11ll1l(Landroid/app/Service;ILandroid/app/Notification;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 p1, -0x1

    return p1
.end method

.method public final l(Lcom/meetme/broadcast/service/StreamBackgroundManager;)I
    .locals 2
    .param p1    # Lcom/meetme/broadcast/service/StreamBackgroundManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->C()V

    sget v0, Lcom/meetme/broadcast/BroadcastService;->i:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lio/wondrous/sns/StreamerBackgroundManager;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/StreamerBackgroundManager;->h(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lblue/IllIll1llllll1ll;->lllll11llI11ll1l(Landroid/app/Service;ILandroid/app/Notification;)V

    iget-object v1, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/StreamerBackgroundManager;->j(Lcom/meetme/broadcast/a;)V

    return v0
.end method

.method public final m(Lcom/meetme/broadcast/service/StreamBackgroundManager;)V
    .locals 1
    .param p1    # Lcom/meetme/broadcast/service/StreamBackgroundManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->D()V

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    check-cast p1, Lio/wondrous/sns/StreamerBackgroundManager;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/StreamerBackgroundManager;->k(Lcom/meetme/broadcast/a;)V

    invoke-interface {p1}, Lcom/meetme/broadcast/service/StreamBackgroundManager;->dispose()V

    return-void
.end method

.method public final n(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1
    .param p1    # Lio/agora/rtc/IRtcEngineEventHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->h:Lse/d;

    invoke-virtual {v0, p1}, Lse/d;->d(Lio/agora/rtc/IRtcEngineEventHandler;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    sget-boolean v1, Lse/b;->a:Z

    const-string v1, "agoraAppId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "4863a6294c9b4cadb470875d8b4ef0da"

    :cond_0
    const-string v2, "agoraRegions"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/meetme/broadcast/util/Region;->valuesOf(I)[Lcom/meetme/broadcast/util/Region;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meetme/broadcast/BroadcastService;->i(Ljava/lang/String;[Lcom/meetme/broadcast/util/Region;)V

    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService;->a:Lcom/meetme/broadcast/BroadcastService$a;

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    sget-boolean v0, Lse/b;->a:Z

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/meetme/broadcast/event/VideoEvents;

    sget-boolean v1, Lse/b;->a:Z

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/event/VideoEvents;-><init>(Lcom/meetme/broadcast/BroadcastService;Z)V

    new-instance v1, Lcom/meetme/broadcast/service/StreamingViewModel;

    sget-boolean v2, Lse/b;->a:Z

    invoke-direct {v1, p0, v0, v2}, Lcom/meetme/broadcast/service/StreamingViewModel;-><init>(Lcom/meetme/broadcast/BroadcastService;Lcom/meetme/broadcast/event/VideoEvents;Z)V

    iput-object v1, p0, Lcom/meetme/broadcast/BroadcastService;->f:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/BroadcastService;->h:Lse/d;

    new-instance v2, Lcom/meetme/broadcast/BroadcastService$b;

    invoke-direct {v2, p0}, Lcom/meetme/broadcast/BroadcastService$b;-><init>(Lcom/meetme/broadcast/BroadcastService;)V

    invoke-virtual {v1, v2}, Lse/d;->a(Lio/agora/rtc/IRtcEngineEventHandler;)V

    iget-object v1, p0, Lcom/meetme/broadcast/BroadcastService;->g:Lio/reactivex/disposables/b;

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->f:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->E()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->f:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->H()Lio/reactivex/t;

    move-result-object v0

    sget-object v4, Lse/a;->a:Lse/a;

    invoke-virtual {v0, v4}, Lio/reactivex/t;->debounce(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {v4, p0, v3}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-boolean v0, Lse/b;->a:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-boolean v0, Lse/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->e:Lcom/meetme/broadcast/MockEngine$Receiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/BroadcastService;->e:Lcom/meetme/broadcast/MockEngine$Receiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->e:Lcom/meetme/broadcast/MockEngine$Receiver;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iput-boolean v0, p0, Lcom/meetme/broadcast/BroadcastService;->d:Z

    iget-object v1, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/meetme/broadcast/a;->y(Z)V

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->h:Lse/d;

    invoke-virtual {v0}, Lse/d;->b()V

    :cond_1
    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->f:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->A()V

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->c:Lcom/meetme/broadcast/BroadcastService$MessageReceiver;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    sget-boolean v1, Lse/b;->a:Z

    const-string v1, "agoraAppId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "4863a6294c9b4cadb470875d8b4ef0da"

    :cond_0
    const-string v2, "agoraRegions"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/meetme/broadcast/util/Region;->valuesOf(I)[Lcom/meetme/broadcast/util/Region;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meetme/broadcast/BroadcastService;->i(Ljava/lang/String;[Lcom/meetme/broadcast/util/Region;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    sget-boolean p1, Lse/b;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    sget-boolean p1, Lse/b;->a:Z

    iget-object p1, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    if-eqz p1, :cond_0

    sget p1, Lcom/meetme/broadcast/BroadcastNotificationReceiver;->a:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/meetme/broadcast/BroadcastService;->f(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/BroadcastService;->b:Lcom/meetme/broadcast/a;

    invoke-virtual {v1}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meetme.broadcast.BroadcastVideoReceiver.CHANNEL_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    sget-boolean p1, Lse/b;->a:Z

    const/4 p1, 0x1

    return p1
.end method
