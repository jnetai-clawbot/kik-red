.class final Lkik/core/xdata/l0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lfe/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkik/core/xdata/m0;


# direct methods
.method constructor <init>(Lkik/core/xdata/m0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/l0;->b:Lkik/core/xdata/m0;

    iput-object p2, p0, Lkik/core/xdata/l0;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lkik/core/xdata/l0;->b:Lkik/core/xdata/m0;

    invoke-static {v0}, Lkik/core/xdata/m0;->f(Lkik/core/xdata/m0;)Lfe/c;

    move-result-object v0

    iget-object v1, p0, Lkik/core/xdata/l0;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lkik/core/xdata/l0;->b:Lkik/core/xdata/m0;

    invoke-static {v1}, Lkik/core/xdata/m0;->e(Lkik/core/xdata/m0;)Lkik/core/xdata/h;

    move-result-object v1

    const-string/jumbo v2, "tenor_uid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    return-void
.end method
