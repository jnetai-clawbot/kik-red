.class final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La0/p;

.field final synthetic b:La0/f;

.field final synthetic c:La0/m;


# direct methods
.method constructor <init>(La0/p;La0/f;La0/m;)V
    .locals 0

    iput-object p1, p0, La0/k;->a:La0/p;

    iput-object p2, p0, La0/k;->b:La0/f;

    iput-object p3, p0, La0/k;->c:La0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La0/k;->b:La0/f;

    iget-object v1, p0, La0/k;->c:La0/m;

    invoke-interface {v0, v1}, La0/f;->then(La0/m;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La0/k;->a:La0/p;

    invoke-virtual {v1, v0}, La0/p;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, La0/k;->a:La0/p;

    invoke-virtual {v1, v0}, La0/p;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, La0/k;->a:La0/p;

    invoke-virtual {v0}, La0/p;->b()V

    :goto_0
    return-void
.end method
