.class final Lkik/core/xdata/g0$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/g0;->J(Ljm/x;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrm/j0;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lkik/core/xdata/g0;


# direct methods
.method constructor <init>(Lkik/core/xdata/g0;Lrm/j0;[B[B)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/g0$b;->d:Lkik/core/xdata/g0;

    iput-object p2, p0, Lkik/core/xdata/g0$b;->a:Lrm/j0;

    iput-object p3, p0, Lkik/core/xdata/g0$b;->b:[B

    iput-object p4, p0, Lkik/core/xdata/g0$b;->c:[B

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "enc_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/core/xdata/g0$b;->a:Lrm/j0;

    check-cast v2, Lkik/core/xdata/a;

    invoke-virtual {v2, v1}, Lkik/core/xdata/a;->k(Ljava/lang/String;)Lic/j;

    move-result-object v1

    new-instance v2, Lkik/core/xdata/h0;

    invoke-direct {v2, p0}, Lkik/core/xdata/h0;-><init>(Lkik/core/xdata/g0$b;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-static {v0, v1}, Lic/p;->j(Lic/j;Lic/j;)Lic/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method
