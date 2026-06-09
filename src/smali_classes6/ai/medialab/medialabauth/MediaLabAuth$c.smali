.class Lai/medialab/medialabauth/MediaLabAuth$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabauth/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabauth/MediaLabAuth;
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

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth$c;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lai/medialab/medialabauth/AuthException;)V
    .locals 1

    const-string p1, "MediaLabAuth"

    const-string v0, "onAuthFailed"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MediaLabAuth"

    const-string v1, "onSessionTokenReady"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth$c;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-static {v0, p1}, Lai/medialab/medialabauth/MediaLabAuth;->a(Lai/medialab/medialabauth/MediaLabAuth;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MediaLabAuth"

    const-string v1, "onUIDReady"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth$c;->a:Lai/medialab/medialabauth/MediaLabAuth;

    invoke-static {v0, p1}, Lai/medialab/medialabauth/MediaLabAuth;->b(Lai/medialab/medialabauth/MediaLabAuth;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public varargs onEvent(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth$c;->a:Lai/medialab/medialabauth/MediaLabAuth;

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

    invoke-interface {v1, p1, p2}, Lai/medialab/medialabauth/MediaLabAuthListener;->onEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    return-void
.end method
