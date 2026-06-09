.class final Lkik/red/internal/platform/k;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/red/internal/platform/d$i;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d$i;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iput-object p2, p0, Lkik/red/internal/platform/k;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->d:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->d:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->d:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->d:Lic/j;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Pick user failed: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, p1, Lkik/red/internal/platform/d$i;->f:Lkik/red/internal/platform/d;

    iget-object p1, p1, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lkik/red/internal/platform/d;->O(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/internal/platform/k;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object v3, v0, Lkik/red/internal/platform/d$i;->f:Lkik/red/internal/platform/d;

    iget-object v4, p0, Lkik/red/internal/platform/k;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v5, v0, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    iget-object v0, v0, Lkik/red/internal/platform/d$i;->c:Lrm/e0;

    invoke-static {v3, p1, v4, v5, v0}, Lkik/red/internal/platform/d;->c(Lkik/red/internal/platform/d;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lrm/e0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object p1, p1, Lkik/red/internal/platform/d$i;->d:Lic/j;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not enough free memory on device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, p1, Lkik/red/internal/platform/d$i;->f:Lkik/red/internal/platform/d;

    iget-object p1, p1, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lkik/red/internal/platform/d;->O(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object p1, p1, Lkik/red/internal/platform/d$i;->f:Lkik/red/internal/platform/d;

    iget-object v0, p0, Lkik/red/internal/platform/k;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v0, v2}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object p1, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object v0, p1, Lkik/red/internal/platform/d$i;->f:Lkik/red/internal/platform/d;

    iget-object v2, p1, Lkik/red/internal/platform/d$i;->b:Landroid/app/Activity;

    sget-object v3, Lcom/kik/ui/fragment/FragmentBase$b$a;->None:Lcom/kik/ui/fragment/FragmentBase$b$a;

    const/4 v4, 0x0

    iget-object v5, p1, Lkik/red/internal/platform/d$i;->e:Lrm/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lkik/red/internal/platform/d;->F(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$b$a;ZLrm/x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/internal/platform/k;->b:Lkik/red/internal/platform/d$i;

    iget-object p1, p1, Lkik/red/internal/platform/d$i;->d:Lic/j;

    iget-object v0, p0, Lkik/red/internal/platform/k;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
