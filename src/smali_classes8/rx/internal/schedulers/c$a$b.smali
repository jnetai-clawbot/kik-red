.class final Lrx/internal/schedulers/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/c$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxq/c;

.field final synthetic b:Lnq/a;

.field final synthetic c:Lrx/z;

.field final synthetic d:Lrx/internal/schedulers/c$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/c$a;Lxq/c;Lnq/a;Lrx/z;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/c$a$b;->d:Lrx/internal/schedulers/c$a;

    iput-object p2, p0, Lrx/internal/schedulers/c$a$b;->a:Lxq/c;

    iput-object p3, p0, Lrx/internal/schedulers/c$a$b;->b:Lnq/a;

    iput-object p4, p0, Lrx/internal/schedulers/c$a$b;->c:Lrx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lrx/internal/schedulers/c$a$b;->a:Lxq/c;

    invoke-virtual {v0}, Lxq/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c$a$b;->d:Lrx/internal/schedulers/c$a;

    iget-object v1, p0, Lrx/internal/schedulers/c$a$b;->b:Lnq/a;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/c$a;->a(Lnq/a;)Lrx/z;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/schedulers/c$a$b;->a:Lxq/c;

    invoke-virtual {v1, v0}, Lxq/c;->a(Lrx/z;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/schedulers/k;

    if-ne v1, v2, :cond_1

    check-cast v0, Lrx/internal/schedulers/k;

    iget-object v1, p0, Lrx/internal/schedulers/c$a$b;->c:Lrx/z;

    iget-object v0, v0, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    invoke-virtual {v0, v1}, Lrx/internal/util/o;->a(Lrx/z;)V

    :cond_1
    return-void
.end method
