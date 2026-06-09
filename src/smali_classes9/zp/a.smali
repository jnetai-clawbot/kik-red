.class public final Lzp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Laq/f;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzp/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laq/f;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/f;",
            "Ljava/util/Queue<",
            "Lzp/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/a;->b:Laq/f;

    invoke-virtual {p1}, Laq/f;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzp/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzp/a;->c:Ljava/util/Queue;

    return-void
.end method

.method private g([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lzp/d;

    invoke-direct {v0}, Lzp/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lzp/a;->b:Laq/f;

    iput-object v1, v0, Lzp/d;->a:Laq/f;

    iput-object p1, v0, Lzp/d;->b:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p1, p0, Lzp/a;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lzp/b;->ERROR:Lzp/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lzp/b;->TRACE:Lzp/b;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lzp/b;->WARN:Lzp/b;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lzp/b;->WARN:Lzp/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lzp/b;->WARN:Lzp/b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lzp/b;->ERROR:Lzp/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzp/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lzp/b;->ERROR:Lzp/b;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lzp/b;->ERROR:Lzp/b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lzp/b;->TRACE:Lzp/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Lzp/b;->TRACE:Lzp/b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lzp/b;->WARN:Lzp/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lzp/b;->TRACE:Lzp/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzp/a;->g([Ljava/lang/Object;)V

    return-void
.end method
