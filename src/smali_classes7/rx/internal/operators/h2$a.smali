.class final Lrx/internal/operators/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/h2;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/r$a;

.field final synthetic b:Lrx/internal/operators/h2;


# direct methods
.method constructor <init>(Lrx/internal/operators/h2;Lrx/r$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/h2$a;->b:Lrx/internal/operators/h2;

    iput-object p2, p0, Lrx/internal/operators/h2$a;->a:Lrx/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/h2$a;->b:Lrx/internal/operators/h2;

    iget-object v0, v0, Lrx/internal/operators/h2;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/h2$a;->a:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    return-void
.end method
