.class public final Lrx/internal/operators/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/m2$a;,
        Lrx/internal/operators/m2$b;,
        Lrx/internal/operators/m2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TR;[",
        "Lrx/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lnq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/l<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnq/m;->b(Lnq/i;)Lnq/l;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/m2;->a:Lnq/l;

    return-void
.end method

.method public constructor <init>(Lnq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/l<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/m2;->a:Lnq/l;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/m2$a;

    iget-object v1, p0, Lrx/internal/operators/m2;->a:Lnq/l;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/m2$a;-><init>(Lrx/y;Lnq/l;)V

    new-instance v1, Lrx/internal/operators/m2$b;

    invoke-direct {v1, v0}, Lrx/internal/operators/m2$b;-><init>(Lrx/internal/operators/m2$a;)V

    new-instance v2, Lrx/internal/operators/m2$c;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/operators/m2$c;-><init>(Lrx/y;Lrx/internal/operators/m2$a;Lrx/internal/operators/m2$b;)V

    invoke-virtual {p1, v2}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-object v2
.end method
