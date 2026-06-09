.class final Lcom/quantcast/measurement/service/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->logLatency(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g$h;->c:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$h;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/quantcast/measurement/service/g$h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$h;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$700(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$h;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$h;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->access$1300(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$h;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/quantcast/measurement/service/g$h;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/quantcast/measurement/service/d;

    invoke-direct {v5, v2}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    const-string v6, "latency"

    invoke-virtual {v5, v2, v6}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/quantcast/measurement/service/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "aid"

    invoke-virtual {v5, v2, v1}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "uplid"

    invoke-virtual {v5, v1, v3}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latency-value"

    invoke-virtual {v5, v1, v4}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$h;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$900(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    return-void
.end method
