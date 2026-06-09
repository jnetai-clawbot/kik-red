.class public final Lrx/internal/operators/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/z0$b;,
        Lrx/internal/operators/z0$d;,
        Lrx/internal/operators/z0$c;,
        Lrx/internal/operators/z0$a;
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

    iput-boolean p1, p0, Lrx/internal/operators/z0;->a:Z

    return-void
.end method

.method public static a()Lrx/internal/operators/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/z0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/z0$a;->a:Lrx/internal/operators/z0;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/z0$d;

    iget-boolean v1, p0, Lrx/internal/operators/z0;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/z0$d;-><init>(Lrx/y;Z)V

    new-instance v1, Lrx/internal/operators/z0$c;

    invoke-direct {v1, v0}, Lrx/internal/operators/z0$c;-><init>(Lrx/internal/operators/z0$d;)V

    iput-object v1, v0, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-object v0
.end method
