.class final Lrx/internal/schedulers/b$a;
.super Lrx/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/o;

.field private final b:Lxq/b;

.field private final c:Lrx/internal/util/o;

.field private final d:Lrx/internal/schedulers/b$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b$c;)V
    .locals 5

    invoke-direct {p0}, Lrx/r$a;-><init>()V

    new-instance v0, Lrx/internal/util/o;

    invoke-direct {v0}, Lrx/internal/util/o;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/o;

    new-instance v1, Lxq/b;

    invoke-direct {v1}, Lxq/b;-><init>()V

    iput-object v1, p0, Lrx/internal/schedulers/b$a;->b:Lxq/b;

    new-instance v2, Lrx/internal/util/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lrx/z;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/internal/util/o;-><init>([Lrx/z;)V

    iput-object v2, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/o;

    iput-object p1, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lnq/a;)Lrx/z;
    .locals 2

    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$a;-><init>(Lrx/internal/schedulers/b$a;Lnq/a;)V

    iget-object p1, p0, Lrx/internal/schedulers/b$a;->a:Lrx/internal/util/o;

    invoke-virtual {v0, v1, p1}, Lrx/internal/schedulers/h;->i(Lnq/a;Lrx/internal/util/o;)Lrx/internal/schedulers/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;
    .locals 6

    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$b;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$b;-><init>(Lrx/internal/schedulers/b$a;Lnq/a;)V

    iget-object v5, p0, Lrx/internal/schedulers/b$a;->b:Lxq/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/h;->h(Lnq/a;JLjava/util/concurrent/TimeUnit;Lxq/b;)Lrx/internal/schedulers/k;

    move-result-object p1

    return-object p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/b$a;->c:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->unsubscribe()V

    return-void
.end method
