.class public final Lzl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/e;


# instance fields
.field private a:Lrm/e0;


# direct methods
.method constructor <init>(Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/u;->a:Lrm/e0;

    return-void
.end method

.method public static synthetic f(Lzl/u;Lrx/x;)V
    .locals 2

    iget-object v0, p0, Lzl/u;->a:Lrm/e0;

    const-string v1, "NEW_PUSH_TOKEN"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzl/u;->a:Lrm/e0;

    invoke-interface {p0, v1}, Lrm/e0;->s0(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lzl/u;Ljava/lang/String;Lrx/x;)V
    .locals 1

    iget-object p0, p0, Lzl/u;->a:Lrm/e0;

    const-string v0, "NEW_PUSH_TOKEN"

    invoke-interface {p0, v0, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lzl/u;Lrx/x;)V
    .locals 1

    iget-object p0, p0, Lzl/u;->a:Lrm/e0;

    const-string v0, "NEW_PUSH_TOKEN"

    invoke-interface {p0, v0}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lzl/u;Lrx/x;)V
    .locals 1

    iget-object p0, p0, Lzl/u;->a:Lrm/e0;

    const-string v0, "FCM_CURRENT_PUSH_TOKEN"

    invoke-interface {p0, v0}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lzl/u;Ljava/lang/String;Lrx/x;)V
    .locals 1

    iget-object p0, p0, Lzl/u;->a:Lrm/e0;

    const-string v0, "FCM_CURRENT_PUSH_TOKEN"

    invoke-interface {p0, v0, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzl/p;

    invoke-direct {v0, p0}, Lzl/p;-><init>(Lzl/u;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzl/r;

    invoke-direct {v0, p0}, Lzl/r;-><init>(Lzl/u;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzl/s;

    invoke-direct {v0, p0, p1}, Lzl/s;-><init>(Lzl/u;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzl/t;

    invoke-direct {v0, p0, p1}, Lzl/t;-><init>(Lzl/u;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzl/q;

    invoke-direct {v0, p0}, Lzl/q;-><init>(Lzl/u;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object v0

    return-object v0
.end method
