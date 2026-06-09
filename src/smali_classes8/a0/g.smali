.class final La0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La0/p;

.field final synthetic b:La0/f;

.field final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(La0/p;La0/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, La0/g;->a:La0/p;

    iput-object p2, p0, La0/g;->b:La0/f;

    iput-object p3, p0, La0/g;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La0/g;->a:La0/p;

    iget-object v1, p0, La0/g;->b:La0/f;

    iget-object v2, p0, La0/g;->c:Ljava/util/concurrent/Executor;

    :try_start_0
    new-instance v3, La0/k;

    invoke-direct {v3, v0, v1, p1}, La0/k;-><init>(La0/p;La0/f;La0/m;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lbolts/ExecutorException;

    invoke-direct {v1, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, La0/p;->c(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
