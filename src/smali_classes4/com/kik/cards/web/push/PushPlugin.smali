.class public Lcom/kik/cards/web/push/PushPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/push/PushPlugin;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNotificationList(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/push/PushPlugin;->g:Ljava/lang/String;

    invoke-static {p1}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lwp/a;

    invoke-direct {p1}, Lwp/a;-><init>()V

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "notifications"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0xc8

    invoke-direct {p1, v1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    return-object p1
.end method

.method public getPushToken(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public isBadgeVisible(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    const-string v0, "visible"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public setBadgeVisibility(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method
