.class public final Lrx/internal/operators/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/r;


# direct methods
.method public constructor <init>(Lrx/s$e;Lrx/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s$e<",
            "TT;>;",
            "Lrx/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/s2;->a:Lrx/s$e;

    iput-object p2, p0, Lrx/internal/operators/s2;->b:Lrx/r;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lrx/internal/operators/s2;->b:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/s2$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/s2$a;-><init>(Lrx/x;Lrx/r$a;)V

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    invoke-virtual {p1, v1}, Lrx/x;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/s2;->a:Lrx/s$e;

    invoke-interface {p1, v1}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method
