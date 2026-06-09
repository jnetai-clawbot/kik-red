.class public interface abstract Lkik/core/interfaces/ICommunication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/interfaces/ICommunication$a;,
        Lkik/core/interfaces/ICommunication$b;,
        Lkik/core/interfaces/ICommunication$BadStateException;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation
.end method

.method public abstract b()Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lkik/core/net/outgoing/g0;Z)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/g0;",
            "Z)",
            "Lic/j<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract getState()I
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isStanzaQueueAtCapacity()Z
.end method

.method public abstract j()J
.end method

.method public abstract k(Lkik/core/net/outgoing/g0;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/g0;",
            ")",
            "Lic/j<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()J
.end method

.method public abstract requestConnectionWithRetryReset()V
.end method

.method public abstract s(Ltm/d;)V
.end method

.method public abstract t(Lkik/core/interfaces/ICommunication$b;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation
.end method

.method public abstract u()Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Ltm/d;)V
.end method
