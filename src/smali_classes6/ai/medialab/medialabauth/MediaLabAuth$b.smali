.class Lai/medialab/medialabauth/MediaLabAuth$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabauth/MediaLabAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lai/medialab/medialabauth/MediaLabUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lai/medialab/medialabauth/MediaLabAuth;


# direct methods
.method constructor <init>(Lai/medialab/medialabauth/MediaLabAuth;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth$b;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lai/medialab/medialabauth/MediaLabUser;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MediaLabAuth"

    const-string/jumbo v1, "startAuth"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "Startup Time Tracking"

    const-string v3, "Start tracking network startup time"

    invoke-static {v2, v3}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lai/medialab/medialabauth/MediaLabAuth$b;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-static {v3}, Lai/medialab/medialabauth/MediaLabAuth;->b(Lai/medialab/medialabauth/MediaLabAuth;)Lai/medialab/medialabauth/a;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabauth/a;->o()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v3

    invoke-static {}, Lai/medialab/medialabauth/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    div-long/2addr v4, v0

    const-string v0, "Tracking network startup time: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth$b;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-static {v0}, Lai/medialab/medialabauth/MediaLabAuth;->c(Lai/medialab/medialabauth/MediaLabAuth;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabauth/MediaLabAuthListener;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "duration"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-static {v2}, Lai/medialab/medialabauth/b;->a([Landroid/util/Pair;)[Landroid/util/Pair;

    move-result-object v2

    const-string v6, "Auth startup duration"

    invoke-interface {v1, v6, v2}, Lai/medialab/medialabauth/MediaLabAuthListener;->onEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lai/medialab/medialabauth/MediaLabAuth$b;->a()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v0

    return-object v0
.end method
