.class final Lrx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# instance fields
.field final synthetic a:Lrx/r$a;

.field final synthetic b:Lrx/l;

.field final synthetic c:Lrx/internal/util/o;


# direct methods
.method constructor <init>(Lrx/r$a;Lrx/l;Lrx/internal/util/o;)V
    .locals 0

    iput-object p1, p0, Lrx/h;->a:Lrx/r$a;

    iput-object p2, p0, Lrx/h;->b:Lrx/l;

    iput-object p3, p0, Lrx/h;->c:Lrx/internal/util/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lrx/h;->c:Lrx/internal/util/o;

    invoke-virtual {v0, p1}, Lrx/internal/util/o;->a(Lrx/z;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/h;->a:Lrx/r$a;

    new-instance v1, Lrx/h$a;

    invoke-direct {v1, p0}, Lrx/h$a;-><init>(Lrx/h;)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/h;->a:Lrx/r$a;

    new-instance v1, Lrx/h$b;

    invoke-direct {v1, p0, p1}, Lrx/h$b;-><init>(Lrx/h;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    return-void
.end method
