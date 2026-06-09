.class Lai/medialab/medialabauth/MediaLabAuth$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabauth/MediaLabAuth;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lai/medialab/medialabauth/MediaLabAuth;


# direct methods
.method constructor <init>(Lai/medialab/medialabauth/MediaLabAuth;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth$d;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth$d;->a:Lai/medialab/medialabauth/MediaLabAuth;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth$d;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-static {v1}, Lai/medialab/medialabauth/MediaLabAuth;->c(Lai/medialab/medialabauth/MediaLabAuth;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabauth/MediaLabAuthListener;

    iget-object v3, p0, Lai/medialab/medialabauth/MediaLabAuth$d;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-static {v3}, Lai/medialab/medialabauth/MediaLabAuth;->d(Lai/medialab/medialabauth/MediaLabAuth;)Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v3

    invoke-interface {v2, v3}, Lai/medialab/medialabauth/MediaLabAuthListener;->onUserReady(Lai/medialab/medialabauth/MediaLabUser;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
