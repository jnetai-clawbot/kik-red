.class final Lrx/internal/operators/y0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/y0$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/y0$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/y0$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/y0$c$a;->a:Lrx/internal/operators/y0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/y0$c$a;->a:Lrx/internal/operators/y0$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/y0$c;->g:Z

    iget-object v0, p0, Lrx/internal/operators/y0$c$a;->a:Lrx/internal/operators/y0$c;

    iget-object v0, v0, Lrx/internal/operators/y0$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/y0$c$a;->a:Lrx/internal/operators/y0$c;

    invoke-virtual {v0}, Lrx/internal/operators/y0$c;->c()V

    :cond_0
    return-void
.end method
