.class public final Lrx/internal/operators/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/x1$a;
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


# instance fields
.field final a:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/x1;->a:Lnq/h;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/x1$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/x1$a;-><init>(Lrx/internal/operators/x1;Lrx/y;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    new-instance v1, Lrx/internal/operators/w1;

    invoke-direct {v1, v0}, Lrx/internal/operators/w1;-><init>(Lrx/internal/operators/x1$a;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-object v0
.end method
