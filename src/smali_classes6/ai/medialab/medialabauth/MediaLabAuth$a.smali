.class Lai/medialab/medialabauth/MediaLabAuth$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabauth/MediaLabAuth;->startSession()V
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

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth$a;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "MediaLabAuth"

    const-string/jumbo v1, "startSession in new thread"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth$a;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-static {v0}, Lai/medialab/medialabauth/MediaLabAuth;->a(Lai/medialab/medialabauth/MediaLabAuth;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth$a;->a:Lai/medialab/medialabauth/MediaLabAuth;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lai/medialab/medialabauth/MediaLabAuth;->a(Lai/medialab/medialabauth/MediaLabAuth;Z)Z

    instance-of v1, v0, Lai/medialab/medialabauth/AuthException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth$a;->a:Lai/medialab/medialabauth/MediaLabAuth;

    check-cast v0, Lai/medialab/medialabauth/AuthException;

    invoke-virtual {v0}, Lai/medialab/medialabauth/AuthException;->getReason()Lai/medialab/medialabauth/AuthException$Reason;

    move-result-object v0

    sget-object v3, Lai/medialab/medialabauth/AuthException$Reason;->NETWORK_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1, v2}, Lai/medialab/medialabauth/MediaLabAuth;->b(Lai/medialab/medialabauth/MediaLabAuth;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
