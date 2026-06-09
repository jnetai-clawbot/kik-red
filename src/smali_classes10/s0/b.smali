.class final Ls0/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ls0/c;


# direct methods
.method constructor <init>(Ls0/c;)V
    .locals 0

    iput-object p1, p0, Ls0/b;->a:Ls0/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls0/b;->a:Ls0/c;

    invoke-static {v0}, Ls0/c;->b(Ls0/c;)V

    sget v0, Ls0/c;->d:I

    iget-object v0, p0, Ls0/b;->a:Ls0/c;

    invoke-static {v0}, Ls0/c;->c(Ls0/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Ls0/c;->d:I

    const-string v1, "c"

    const-string v2, "Error in stopping the executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
