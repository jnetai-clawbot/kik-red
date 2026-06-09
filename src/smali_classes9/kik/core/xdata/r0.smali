.class final Lkik/core/xdata/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Ljava/lang/Object;",
        "Lic/j<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lkik/core/xdata/n0;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0;Lic/v;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/r0;->e:Lkik/core/xdata/n0;

    iput-object p2, p0, Lkik/core/xdata/r0;->a:Lic/v;

    const-string p1, "browser_domain_info"

    iput-object p1, p0, Lkik/core/xdata/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/xdata/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/xdata/r0;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/dyuproject/protostuff/n;

    iget-object v0, p0, Lkik/core/xdata/r0;->a:Lic/v;

    invoke-interface {v0, p1}, Lic/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dyuproject/protostuff/n;

    iget-object v0, p0, Lkik/core/xdata/r0;->e:Lkik/core/xdata/n0;

    iget-object v1, p0, Lkik/core/xdata/r0;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/xdata/r0;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/xdata/r0;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1, v3}, Lkik/core/xdata/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/core/xdata/q0;

    invoke-direct {v1, p1}, Lkik/core/xdata/q0;-><init>(Lcom/dyuproject/protostuff/n;)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method
