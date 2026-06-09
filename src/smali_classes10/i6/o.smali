.class final Li6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lm6/b0;

.field final synthetic c:Li6/p;


# direct methods
.method constructor <init>(Li6/p;Ljava/util/List;Lm6/b0;)V
    .locals 0

    iput-object p1, p0, Li6/o;->c:Li6/p;

    iput-object p2, p0, Li6/o;->a:Ljava/util/List;

    iput-object p3, p0, Li6/o;->b:Lm6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li6/o;->c:Li6/p;

    invoke-static {v0}, Li6/p;->b(Li6/p;)Lcom/google/android/play/core/internal/a;

    move-result-object v0

    iget-object v1, p0, Li6/o;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/a;->b(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/o;->c:Li6/p;

    iget-object v1, p0, Li6/o;->b:Lm6/b0;

    invoke-static {v0, v1}, Li6/p;->d(Li6/p;Lm6/b0;)V

    return-void

    :cond_0
    iget-object v0, p0, Li6/o;->c:Li6/p;

    iget-object v1, p0, Li6/o;->a:Ljava/util/List;

    iget-object v2, p0, Li6/o;->b:Lm6/b0;

    invoke-static {v0, v1, v2}, Li6/p;->c(Li6/p;Ljava/util/List;Lm6/b0;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Li6/o;->b:Lm6/b0;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lm6/b0;->zzb(I)V

    return-void
.end method
