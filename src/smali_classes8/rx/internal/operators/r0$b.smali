.class final Lrx/internal/operators/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/r0;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/internal/operators/r0;


# direct methods
.method constructor <init>(Lrx/internal/operators/r0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/r0$b;->b:Lrx/internal/operators/r0;

    iput-object p2, p0, Lrx/internal/operators/r0$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/r0$b;->b:Lrx/internal/operators/r0;

    iget-boolean v1, v0, Lrx/internal/operators/r0;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/r0;->a:Z

    iget-object v0, v0, Lrx/internal/operators/r0;->c:Lrx/y;

    iget-object v1, p0, Lrx/internal/operators/r0$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/internal/operators/r0$b;->b:Lrx/internal/operators/r0;

    iget-object v0, v0, Lrx/internal/operators/r0;->b:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method
