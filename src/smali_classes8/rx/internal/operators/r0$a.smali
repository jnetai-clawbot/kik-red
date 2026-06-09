.class final Lrx/internal/operators/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/r0;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/r0;


# direct methods
.method constructor <init>(Lrx/internal/operators/r0;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/r0$a;->a:Lrx/internal/operators/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/r0$a;->a:Lrx/internal/operators/r0;

    iget-boolean v1, v0, Lrx/internal/operators/r0;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/r0;->a:Z

    iget-object v0, v0, Lrx/internal/operators/r0;->c:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    :cond_0
    return-void
.end method
