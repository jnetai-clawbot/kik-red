.class final Lrx/internal/util/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/k;->e0(Lnq/h;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnq/h;

.field final synthetic b:Lrx/internal/util/k;


# direct methods
.method constructor <init>(Lrx/internal/util/k;Lnq/h;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/k$c;->b:Lrx/internal/util/k;

    iput-object p2, p0, Lrx/internal/util/k$c;->a:Lnq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/util/k$c;->a:Lnq/h;

    iget-object v1, p0, Lrx/internal/util/k$c;->b:Lrx/internal/util/k;

    iget-object v1, v1, Lrx/internal/util/k;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    instance-of v1, v0, Lrx/internal/util/k;

    if-eqz v1, :cond_1

    check-cast v0, Lrx/internal/util/k;

    iget-object v0, v0, Lrx/internal/util/k;->b:Ljava/lang/Object;

    sget-boolean v1, Lrx/internal/util/k;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Loq/c;

    invoke-direct {v1, p1, v0}, Loq/c;-><init>(Lrx/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrx/internal/util/k$g;

    invoke-direct {v1, p1, v0}, Lrx/internal/util/k$g;-><init>(Lrx/y;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsq/g;->b(Lrx/y;)Lrx/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    :goto_1
    return-void
.end method
