.class public final Lrx/internal/operators/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/r1$b;,
        Lrx/internal/operators/r1$c;,
        Lrx/internal/operators/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TT;",
        "Lrx/o<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx/internal/operators/r1;->a:Z

    return-void
.end method

.method public static a()Lrx/internal/operators/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/r1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/r1$a;->a:Lrx/internal/operators/r1;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/r1$c;

    iget-boolean v1, p0, Lrx/internal/operators/r1;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/r1$c;-><init>(Lrx/y;Z)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    iget-object p1, v0, Lrx/internal/operators/r1$c;->a:Lrx/y;

    iget-object v1, v0, Lrx/internal/operators/r1$c;->b:Lxq/d;

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    iget-object p1, v0, Lrx/internal/operators/r1$c;->a:Lrx/y;

    new-instance v1, Lrx/internal/operators/s1;

    invoke-direct {v1, v0}, Lrx/internal/operators/s1;-><init>(Lrx/internal/operators/r1$c;)V

    invoke-static {v1}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    iget-object p1, v0, Lrx/internal/operators/r1$c;->a:Lrx/y;

    new-instance v1, Lrx/internal/operators/t1;

    invoke-direct {v1, v0}, Lrx/internal/operators/t1;-><init>(Lrx/internal/operators/r1$c;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-object v0
.end method
