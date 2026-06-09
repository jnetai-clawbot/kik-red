.class final Lrx/internal/operators/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Lrx/internal/operators/i2;


# direct methods
.method constructor <init>(Lrx/internal/operators/i2;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/h2;->b:Lrx/internal/operators/i2;

    iput-object p2, p0, Lrx/internal/operators/h2;->a:Lrx/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/h2;->b:Lrx/internal/operators/i2;

    iget-object v0, v0, Lrx/internal/operators/i2;->a:Lrx/r;

    invoke-virtual {v0}, Lrx/r;->a()Lrx/r$a;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/h2$a;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/h2$a;-><init>(Lrx/internal/operators/h2;Lrx/r$a;)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-void
.end method
