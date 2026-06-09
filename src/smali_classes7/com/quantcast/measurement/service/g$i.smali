.class final Lcom/quantcast/measurement/service/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->logSDKError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g$i;->d:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/g$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quantcast/measurement/service/g$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$i;->d:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$700(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$i;->d:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$1300(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$i;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$i;->c:Ljava/lang/String;

    new-instance v5, Lcom/quantcast/measurement/service/d;

    invoke-direct {v5, v1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    const-string v6, "sdkerror"

    invoke-virtual {v5, v1, v6}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error-type"

    invoke-virtual {v5, v1, v2}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error-desc"

    invoke-virtual {v5, v1, v3}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error-param"

    invoke-virtual {v5, v1, v4}, Lcom/quantcast/measurement/service/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$i;->d:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$900(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    return-void
.end method
