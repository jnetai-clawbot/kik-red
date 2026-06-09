.class final Lrk/h$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/h;->m(Ljava/util/List;Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lrk/h;


# direct methods
.method constructor <init>(Lrk/h;Lic/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrk/h$a;->c:Lrk/h;

    iput-object p2, p0, Lrk/h$a;->a:Lic/j;

    iput-object p3, p0, Lrk/h$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lrk/h$a;->c:Lrk/h;

    invoke-static {v0}, Lrk/h;->c(Lrk/h;)Lhb/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk/h$a;->c:Lrk/h;

    invoke-static {v0}, Lrk/h;->c(Lrk/h;)Lhb/g;

    move-result-object v0

    invoke-interface {v0}, Lhb/g;->B0()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrk/h$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/datatypes/o;

    iget-object v0, p0, Lrk/h$a;->a:Lic/j;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lrk/h$a;->c:Lrk/h;

    iget-object v1, p0, Lrk/h$a;->b:Ljava/util/List;

    invoke-static {v0}, Lrk/h;->e(Lrk/h;)Lhb/o;

    move-result-object v2

    invoke-interface {v2}, Lhb/o;->f2()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lrk/h;->g(Lrk/h;Lkik/core/datatypes/o;Ljava/util/List;Lcom/kik/ui/fragment/FragmentBase$b$a;)V

    return-void
.end method
