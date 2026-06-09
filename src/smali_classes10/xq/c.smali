.class public final Lxq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/z;


# instance fields
.field final a:Lpq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpq/b;

    invoke-direct {v0}, Lpq/b;-><init>()V

    iput-object v0, p0, Lxq/c;->a:Lpq/b;

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxq/c;->a:Lpq/b;

    invoke-virtual {v0, p1}, Lpq/b;->a(Lrx/z;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lxq/c;->a:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lxq/c;->a:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->unsubscribe()V

    return-void
.end method
