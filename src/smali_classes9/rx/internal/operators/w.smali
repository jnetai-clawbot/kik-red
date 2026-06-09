.class final Lrx/internal/operators/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "Lrx/n<",
        "*>;",
        "Lrx/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/t;


# direct methods
.method constructor <init>(Lrx/internal/operators/t;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/w;->a:Lrx/internal/operators/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/y;

    new-instance v0, Lrx/internal/operators/v;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/v;-><init>(Lrx/internal/operators/w;Lrx/y;Lrx/y;)V

    return-object v0
.end method
