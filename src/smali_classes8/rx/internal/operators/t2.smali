.class public final Lrx/internal/operators/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/t2$a;
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

.field final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/s$e;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s$e<",
            "TT;>;",
            "Lnq/h<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/t2;->a:Lrx/s$e;

    iput-object p2, p0, Lrx/internal/operators/t2;->b:Lnq/h;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/x;

    new-instance v0, Lrx/internal/operators/t2$a;

    iget-object v1, p0, Lrx/internal/operators/t2;->b:Lnq/h;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/t2$a;-><init>(Lrx/x;Lnq/h;)V

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/t2;->a:Lrx/s$e;

    invoke-interface {p1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method
