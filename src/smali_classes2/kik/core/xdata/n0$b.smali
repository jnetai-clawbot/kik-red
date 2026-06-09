.class final Lkik/core/xdata/n0$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/n0;->E(Ljava/lang/String;Lkik/core/datatypes/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/xdata/n0;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$b;->b:Lkik/core/xdata/n0;

    iput-object p2, p0, Lkik/core/xdata/n0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lkik/core/xdata/n0$b;->b:Lkik/core/xdata/n0;

    invoke-static {v0}, Lkik/core/xdata/n0;->u(Lkik/core/xdata/n0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/xdata/n0$b;->b:Lkik/core/xdata/n0;

    invoke-static {v1}, Lkik/core/xdata/n0;->v(Lkik/core/xdata/n0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/xdata/n0$b;->a:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
