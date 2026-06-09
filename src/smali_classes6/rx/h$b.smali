.class final Lrx/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/h$b;->b:Lrx/h;

    iput-object p2, p0, Lrx/h$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/h$b;->b:Lrx/h;

    iget-object v0, v0, Lrx/h;->b:Lrx/l;

    iget-object v1, p0, Lrx/h$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/l;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/h$b;->b:Lrx/h;

    iget-object v0, v0, Lrx/h;->c:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/h$b;->b:Lrx/h;

    iget-object v1, v1, Lrx/h;->c:Lrx/internal/util/o;

    invoke-virtual {v1}, Lrx/internal/util/o;->unsubscribe()V

    throw v0
.end method
