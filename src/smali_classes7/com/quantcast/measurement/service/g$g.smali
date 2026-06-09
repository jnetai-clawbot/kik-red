.class final Lcom/quantcast/measurement/service/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->end([Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$g;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/g$g;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/g;->isMeasurementActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/quantcast/measurement/service/g;->access$400()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    const-string v1, "Calling end."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$1400(Lcom/quantcast/measurement/service/g;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v0}, Lcom/quantcast/measurement/service/g;->access$1100(Lcom/quantcast/measurement/service/g;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$g;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/m;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$1200(Lcom/quantcast/measurement/service/g;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$g;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/m;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v2}, Lcom/quantcast/measurement/service/g;->access$700(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/a;

    move-result-object v2

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v3}, Lcom/quantcast/measurement/service/g;->access$200(Lcom/quantcast/measurement/service/g;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v4}, Lcom/quantcast/measurement/service/g;->access$1300(Lcom/quantcast/measurement/service/g;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lcom/quantcast/measurement/service/d;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    invoke-static {v1}, Lcom/quantcast/measurement/service/g;->access$900(Lcom/quantcast/measurement/service/g;)Lcom/quantcast/measurement/service/k;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->access$1302(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$g;->c:Lcom/quantcast/measurement/service/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->access$002(Lcom/quantcast/measurement/service/g;I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/g;->access$400()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    const-string v1, "End event called without first calling startActivity"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
