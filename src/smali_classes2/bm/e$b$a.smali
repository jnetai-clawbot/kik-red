.class final Lbm/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/e$b;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/hardware/Camera;

.field final synthetic c:Lbm/e$b;


# direct methods
.method constructor <init>(Lbm/e$b;[BLandroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lbm/e$b$a;->c:Lbm/e$b;

    iput-object p2, p0, Lbm/e$b$a;->a:[B

    iput-object p3, p0, Lbm/e$b$a;->b:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbm/e$b$a;->c:Lbm/e$b;

    iget-object v0, v0, Lbm/e$b;->a:Lbm/e;

    iget-object v1, p0, Lbm/e$b$a;->a:[B

    iget-object v2, p0, Lbm/e$b$a;->b:Landroid/hardware/Camera;

    invoke-static {v0, v1, v2}, Lbm/e;->c(Lbm/e;[BLandroid/hardware/Camera;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lbm/e;->f()Lyp/b;

    move-result-object v1

    const-string v2, "Unexpected error in decode thread"

    invoke-interface {v1, v2, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lbm/e$b$a;->c:Lbm/e$b;

    iget-object v0, v0, Lbm/e$b;->a:Lbm/e;

    invoke-static {v0}, Lbm/e;->b(Lbm/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbm/e$b$a;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lbm/e$b$a;->a:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method
