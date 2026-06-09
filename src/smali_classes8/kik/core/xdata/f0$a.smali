.class final Lkik/core/xdata/f0$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/f0;->e0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lke/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkik/core/xdata/f0;


# direct methods
.method constructor <init>(Lkik/core/xdata/f0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/f0$a;->b:Lkik/core/xdata/f0;

    iput-object p2, p0, Lkik/core/xdata/f0$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lkik/core/xdata/f0$a;->b:Lkik/core/xdata/f0;

    invoke-static {v0}, Lkik/core/xdata/f0;->c0(Lkik/core/xdata/f0;)Lke/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/xdata/f0$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lkik/core/xdata/f0$a;->b:Lkik/core/xdata/f0;

    invoke-static {v1}, Lkik/core/xdata/f0;->b0(Lkik/core/xdata/f0;)Lkik/core/xdata/h;

    move-result-object v1

    const-string v2, "one_time_use_records"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    iget-object v0, p0, Lkik/core/xdata/f0$a;->b:Lkik/core/xdata/f0;

    invoke-static {v0}, Lkik/core/xdata/f0;->a0(Lkik/core/xdata/f0;)Lwq/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
