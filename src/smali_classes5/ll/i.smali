.class final Lll/i;
.super Lll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/Boolean;Lkik/red/util/n0;)V
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "force-crash"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lll/b;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    return-void
.end method


# virtual methods
.method public final d()Lll/b$a;
    .locals 1

    sget-object v0, Lll/b$a;->Boolean:Lll/b$a;

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final bridge synthetic f(Lkik/red/util/n0;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    sget-object v0, Lll/h;->a:Lll/h;

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    const/4 p1, 0x1

    return p1
.end method

.method protected final h(Lkik/red/util/n0;)V
    .locals 0

    return-void
.end method
