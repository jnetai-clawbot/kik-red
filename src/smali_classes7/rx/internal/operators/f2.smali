.class public final Lrx/internal/operators/f2;
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
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/i<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/internal/operators/d2;

    invoke-direct {v0}, Lrx/internal/operators/d2;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/f2;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Loq/b;

    invoke-direct {v0, p1}, Loq/b;-><init>(Lrx/y;)V

    new-instance v1, Lrx/internal/operators/e2;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/e2;-><init>(Lrx/internal/operators/f2;Loq/b;Lrx/y;)V

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v0}, Lrx/y;->setProducer(Lrx/q;)V

    return-object v1
.end method
