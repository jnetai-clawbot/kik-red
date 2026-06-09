.class final Lrk/i;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrk/j;


# direct methods
.method constructor <init>(Lrk/j;)V
    .locals 0

    iput-object p1, p0, Lrk/i;->a:Lrk/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrk/i;->a:Lrk/j;

    iget-object v0, v0, Lrk/j;->a:Lrk/k$a;

    iget-object v0, v0, Lrk/k$a;->a:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrk/i;->a:Lrk/j;

    iget-object v0, v0, Lrk/j;->a:Lrk/k$a;

    iget-object v0, v0, Lrk/k$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "kik.permissionFragment.extra.returned.userdata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrk/i;->a:Lrk/j;

    iget-object v0, v0, Lrk/j;->a:Lrk/k$a;

    iget-object v0, v0, Lrk/k$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk/i;->a:Lrk/j;

    iget-object p1, p1, Lrk/j;->a:Lrk/k$a;

    iget-object p1, p1, Lrk/k$a;->c:Lrk/k;

    invoke-static {p1}, Lrk/k;->c(Lrk/k;)Lrk/l;

    move-result-object p1

    iget-object v0, p0, Lrk/i;->a:Lrk/j;

    iget-object v0, v0, Lrk/j;->a:Lrk/k$a;

    iget-object v0, v0, Lrk/k$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrk/l;->i(Ljava/lang/String;)Lic/j;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrk/i;->a:Lrk/j;

    iget-object p1, p1, Lrk/j;->a:Lrk/k$a;

    iget-object p1, p1, Lrk/k$a;->a:Lic/j;

    invoke-virtual {p1}, Lic/j;->c()V

    :goto_0
    return-void
.end method
