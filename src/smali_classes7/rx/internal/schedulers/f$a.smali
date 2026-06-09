.class final Lrx/internal/schedulers/f$a;
.super Lrx/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lxq/a;

.field final synthetic b:Lrx/internal/schedulers/f;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/f;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/f$a;->b:Lrx/internal/schedulers/f;

    invoke-direct {p0}, Lrx/r$a;-><init>()V

    new-instance p1, Lxq/a;

    invoke-direct {p1}, Lxq/a;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/f$a;->a:Lxq/a;

    return-void
.end method


# virtual methods
.method public final a(Lnq/a;)Lrx/z;
    .locals 0

    invoke-interface {p1}, Lnq/a;->call()V

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/f$a;->b:Lrx/internal/schedulers/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Lrx/internal/schedulers/m;

    invoke-direct {p4, p1, p0, p2, p3}, Lrx/internal/schedulers/m;-><init>(Lnq/a;Lrx/r$a;J)V

    invoke-virtual {p4}, Lrx/internal/schedulers/m;->call()V

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/f$a;->a:Lxq/a;

    invoke-virtual {v0}, Lxq/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/f$a;->a:Lxq/a;

    invoke-virtual {v0}, Lxq/a;->unsubscribe()V

    return-void
.end method
