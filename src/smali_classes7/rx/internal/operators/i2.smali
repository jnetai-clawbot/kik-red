.class public final Lrx/internal/operators/i2;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/r;


# direct methods
.method public constructor <init>(Lrx/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/i2;->a:Lrx/r;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/g2;

    invoke-direct {v0, p1}, Lrx/internal/operators/g2;-><init>(Lrx/y;)V

    new-instance v1, Lrx/internal/operators/h2;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/h2;-><init>(Lrx/internal/operators/i2;Lrx/y;)V

    invoke-static {v1}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    return-object v0
.end method
