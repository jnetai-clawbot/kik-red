.class public final Lrx/internal/operators/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/s;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s<",
            "TT;>;",
            "Lnq/h<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/u2;->a:Lrx/s;

    iput-object p2, p0, Lrx/internal/operators/u2;->b:Lnq/h;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/x;

    new-instance v0, Lrx/internal/operators/u2$a;

    iget-object v1, p0, Lrx/internal/operators/u2;->b:Lnq/h;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/u2$a;-><init>(Lrx/x;Lnq/h;)V

    invoke-virtual {p1, v0}, Lrx/x;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/u2;->a:Lrx/s;

    invoke-virtual {p1, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method
