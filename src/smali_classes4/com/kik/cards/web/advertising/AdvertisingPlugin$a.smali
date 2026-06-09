.class final Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/advertising/AdvertisingPlugin;->getAdvertisingInfo(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "token"

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lwp/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :goto_0
    const-string p1, "limitingEnabled"

    invoke-virtual {v0, p1, p2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    const-string p1, "type"

    const-string p2, "AdvertisingID"

    invoke-virtual {v0, p1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p2, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {p2, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p2, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    :goto_1
    invoke-interface {p1, p2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    return-void
.end method
