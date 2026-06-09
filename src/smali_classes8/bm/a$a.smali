.class final Lbm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbm/a;


# direct methods
.method constructor <init>(Lbm/a;)V
    .locals 0

    iput-object p1, p0, Lbm/a$a;->a:Lbm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbm/a$a;->a:Lbm/a;

    invoke-static {v0}, Lbm/a;->c(Lbm/a;)Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbm/a$a;->a:Lbm/a;

    invoke-static {v0}, Lbm/a;->b(Lbm/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbm/a$a;->a:Lbm/a;

    invoke-static {v0}, Lbm/a;->a(Lbm/a;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lbm/a$a;->a:Lbm/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method
