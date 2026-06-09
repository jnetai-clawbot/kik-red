.class public final Lrx/internal/operators/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/o<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/h1;->a:Lnq/h;

    return-void
.end method

.method public static a(Lrx/o;)Lrx/internal/operators/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;)",
            "Lrx/internal/operators/h1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/h1;

    new-instance v1, Lrx/internal/operators/h1$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/h1$b;-><init>(Lrx/o;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/h1;-><init>(Lnq/h;)V

    return-object v0
.end method

.method public static b(Lnq/h;)Lrx/internal/operators/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/operators/h1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/h1;

    new-instance v1, Lrx/internal/operators/h1$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/h1$a;-><init>(Lnq/h;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/h1;-><init>(Lnq/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Loq/a;

    invoke-direct {v0}, Loq/a;-><init>()V

    new-instance v1, Lxq/d;

    invoke-direct {v1}, Lxq/d;-><init>()V

    new-instance v2, Lrx/internal/operators/i1;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/i1;-><init>(Lrx/internal/operators/h1;Lrx/y;Loq/a;Lxq/d;)V

    invoke-virtual {v1, v2}, Lxq/d;->b(Lrx/z;)V

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    return-object v2
.end method
