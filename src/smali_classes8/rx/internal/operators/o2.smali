.class public final Lrx/internal/operators/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
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

.field final b:Lnq/a;


# direct methods
.method public constructor <init>(Lrx/s$e;Lnq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s$e<",
            "TT;>;",
            "Lnq/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/o2;->a:Lrx/s$e;

    iput-object p2, p0, Lrx/internal/operators/o2;->b:Lnq/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lrx/internal/operators/o2;->b:Lnq/a;

    invoke-static {v0}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    iget-object v0, p0, Lrx/internal/operators/o2;->a:Lrx/s$e;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method
