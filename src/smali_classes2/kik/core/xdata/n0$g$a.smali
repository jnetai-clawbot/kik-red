.class final Lkik/core/xdata/n0$g$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/n0$g;->b()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/n0$g;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0$g;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$g$a;->a:Lkik/core/xdata/n0$g;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkik/core/xdata/n0$g$a;->a:Lkik/core/xdata/n0$g;

    iget-object p1, p1, Lkik/core/xdata/n0$g;->b:Lkik/core/xdata/n0;

    invoke-static {p1}, Lkik/core/xdata/n0;->w(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkik/core/xdata/n0$g$a;->a:Lkik/core/xdata/n0$g;

    iget-object v0, v0, Lkik/core/xdata/n0$g;->b:Lkik/core/xdata/n0;

    invoke-static {v0}, Lkik/core/xdata/n0;->w(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/core/xdata/n0$g$a;->a:Lkik/core/xdata/n0$g;

    invoke-static {v1}, Lkik/core/xdata/n0$g;->a(Lkik/core/xdata/n0$g;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
