.class public final Lrx/internal/operators/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/g1$c;,
        Lrx/internal/operators/g1$b;,
        Lrx/internal/operators/g1$a;
    }
.end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/g1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/g1$a;->a:Lrx/internal/operators/g1;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/g1$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/g1$b;-><init>(Lrx/y;)V

    new-instance v1, Lrx/internal/operators/g1$c;

    invoke-direct {v1, v0}, Lrx/internal/operators/g1$c;-><init>(Lrx/internal/operators/g1$b;)V

    iput-object v1, v0, Lrx/internal/operators/g1$b;->b:Lrx/internal/operators/g1$c;

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    return-object v1
.end method
