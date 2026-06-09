.class final Ltq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/i<",
        "Lrx/s;",
        "Lrx/s$e;",
        "Lrx/s$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/s;

    check-cast p2, Lrx/s$e;

    invoke-static {}, Ltq/t;->c()Ltq/t;

    move-result-object p1

    invoke-virtual {p1}, Ltq/t;->g()Ltq/v;

    move-result-object p1

    invoke-static {}, Ltq/w;->a()Ltq/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/operators/q2;

    new-instance v1, Lrx/internal/operators/z2;

    invoke-direct {v1, p2}, Lrx/internal/operators/z2;-><init>(Lrx/s$e;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lrx/internal/operators/q2;-><init>(Lrx/o$a;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
