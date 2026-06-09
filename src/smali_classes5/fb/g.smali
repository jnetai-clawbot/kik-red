.class final Lfb/g;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ldb/e<",
        "Ldb/d;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/i;

.field final synthetic b:Lfb/h;


# direct methods
.method constructor <init>(Lfb/h;Lfb/i;)V
    .locals 0

    iput-object p1, p0, Lfb/g;->b:Lfb/h;

    iput-object p2, p0, Lfb/g;->a:Lfb/i;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lfb/g;->b:Lfb/h;

    invoke-static {v0}, Lfb/h;->j(Lfb/h;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfb/g;->b:Lfb/h;

    invoke-static {v1}, Lfb/h;->j(Lfb/h;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lfb/g;->a:Lfb/i;

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
