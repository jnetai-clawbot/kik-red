.class final Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/client/live/KikTmgManager;

.field final synthetic b:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;


# direct methods
.method constructor <init>(Lkik/red/client/live/KikTmgManager;Lio/wondrous/sns/live/SimpleSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->a:Lkik/red/client/live/KikTmgManager;

    iput-object p2, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->b:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->a:Lkik/red/client/live/KikTmgManager;

    invoke-static {v0}, Lkik/red/client/live/KikTmgManager;->b(Lkik/red/client/live/KikTmgManager;)Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v1

    iget-object v2, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->b:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    invoke-virtual {v2}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G()Lxg/b;

    move-result-object v2

    iget-object v3, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->a:Lkik/red/client/live/KikTmgManager;

    invoke-static {v3}, Lkik/red/client/live/KikTmgManager;->d(Lkik/red/client/live/KikTmgManager;)Lio/wondrous/sns/x4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/wondrous/sns/x4;->c()Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    const-string v4, "live.repositories"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lkik/red/client/live/KikTmgManager;->e(Lkik/red/client/live/KikTmgManager;Lkik/red/client/live/core/KikTmgConfiguration;Lxg/b;Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->a:Lkik/red/client/live/KikTmgManager;

    invoke-static {v0}, Lkik/red/client/live/KikTmgManager;->b(Lkik/red/client/live/KikTmgManager;)Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v1

    const-string v2, "Firebase component initializing"

    invoke-static {v0, v2}, Lkik/red/client/live/utils/ExtensionsKt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;->a:Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Companion;->a()Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v2

    const-class v3, Lio/wondrous/sns/push/SnsPushLibrary;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/push/SnsPushLibrary;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Builder;->b(Lio/wondrous/sns/push/SnsPushLibrary;)Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Builder;

    invoke-virtual {v1}, Lkik/red/client/live/core/KikTmgConfiguration;->c()Landroid/app/Application;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Builder;->a()Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;

    move-result-object v0

    invoke-static {v1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v1

    const-class v2, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->a:Lkik/red/client/live/KikTmgManager;

    invoke-static {v0}, Lkik/red/client/live/KikTmgManager;->g(Lkik/red/client/live/KikTmgManager;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->a:Lkik/red/client/live/KikTmgManager;

    invoke-virtual {v0}, Lkik/red/client/live/KikTmgManager;->i()Lkik/red/client/live/utils/TmgInitializedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/client/live/KikTmgManager$initializeSnsLive$3;->a:Lkik/red/client/live/KikTmgManager;

    invoke-virtual {v1}, Lkik/red/client/live/KikTmgManager;->j()Lio/wondrous/sns/x4;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/client/live/utils/TmgInitializedListener;->b(Lio/wondrous/sns/x4;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "live"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
