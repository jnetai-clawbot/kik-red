.class final Lkik/core/datatypes/f$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Len/e;

.field final synthetic b:Lkik/core/datatypes/f;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/f;Len/e;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lkik/core/datatypes/f$b;->a:Len/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/datatypes/f;

    invoke-static {v1}, Lkik/core/datatypes/f;->b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/datatypes/f;

    invoke-static {v1}, Lkik/core/datatypes/f;->d(Lkik/core/datatypes/f;)V

    iget-object v1, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/datatypes/f;

    invoke-static {v1}, Lkik/core/datatypes/f;->c(Lkik/core/datatypes/f;)V

    iget-object v1, p0, Lkik/core/datatypes/f$b;->a:Len/e;

    invoke-interface {v1}, Len/e;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
