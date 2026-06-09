.class final Lrx/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;)V
    .locals 0

    iput-object p1, p0, Lrx/h$a;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/h$a;->a:Lrx/h;

    iget-object v0, v0, Lrx/h;->b:Lrx/l;

    invoke-interface {v0}, Lrx/l;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/h$a;->a:Lrx/h;

    iget-object v0, v0, Lrx/h;->c:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/h$a;->a:Lrx/h;

    iget-object v1, v1, Lrx/h;->c:Lrx/internal/util/o;

    invoke-virtual {v1}, Lrx/internal/util/o;->unsubscribe()V

    throw v0
.end method
