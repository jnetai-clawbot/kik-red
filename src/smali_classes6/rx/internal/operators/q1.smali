.class public final Lrx/internal/operators/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/r;

.field final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lrx/o;Lrx/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "TT;>;",
            "Lrx/r;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/q1;->a:Lrx/r;

    iput-object p1, p0, Lrx/internal/operators/q1;->b:Lrx/o;

    iput-boolean p3, p0, Lrx/internal/operators/q1;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/q1;->a:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/q1$a;

    iget-boolean v2, p0, Lrx/internal/operators/q1;->c:Z

    iget-object v3, p0, Lrx/internal/operators/q1;->b:Lrx/o;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/operators/q1$a;-><init>(Lrx/y;ZLrx/r$a;Lrx/o;)V

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-void
.end method
