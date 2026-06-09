.class final Lrx/internal/operators/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/r0;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/r0;


# direct methods
.method constructor <init>(Lrx/internal/operators/r0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/r0$c;->b:Lrx/internal/operators/r0;

    iput-object p2, p0, Lrx/internal/operators/r0$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/r0$c;->b:Lrx/internal/operators/r0;

    iget-boolean v1, v0, Lrx/internal/operators/r0;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lrx/internal/operators/r0;->c:Lrx/y;

    iget-object v1, p0, Lrx/internal/operators/r0$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
