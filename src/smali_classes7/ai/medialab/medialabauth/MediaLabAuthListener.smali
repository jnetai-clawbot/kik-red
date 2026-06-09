.class public interface abstract Lai/medialab/medialabauth/MediaLabAuthListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Lai/medialab/medialabauth/AuthException;)V
.end method

.method public varargs abstract onEvent(Ljava/lang/String;[Landroid/util/Pair;)V
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
.end method

.method public abstract onUserReady(Lai/medialab/medialabauth/MediaLabUser;)V
.end method
