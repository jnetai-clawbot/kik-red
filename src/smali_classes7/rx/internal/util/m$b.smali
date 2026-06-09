.class final Lrx/internal/util/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/m;->u(Lnq/h;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnq/h;

.field final synthetic b:Lrx/internal/util/m;


# direct methods
.method constructor <init>(Lrx/internal/util/m;Lnq/h;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/m$b;->b:Lrx/internal/util/m;

    iput-object p2, p0, Lrx/internal/util/m$b;->a:Lnq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lrx/internal/util/m$b;->a:Lnq/h;

    iget-object v1, p0, Lrx/internal/util/m$b;->b:Lrx/internal/util/m;

    iget-object v1, v1, Lrx/internal/util/m;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/s;

    instance-of v1, v0, Lrx/internal/util/m;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/internal/util/m;

    iget-object v0, v0, Lrx/internal/util/m;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/x;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrx/internal/util/n;

    invoke-direct {v1, p1}, Lrx/internal/util/n;-><init>(Lrx/x;)V

    invoke-virtual {p1, v1}, Lrx/x;->a(Lrx/z;)V

    invoke-virtual {v0, v1}, Lrx/s;->o(Lrx/x;)Lrx/z;

    :goto_0
    return-void
.end method
