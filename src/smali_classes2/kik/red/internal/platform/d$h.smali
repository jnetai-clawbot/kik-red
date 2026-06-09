.class final Lkik/red/internal/platform/d$h;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/internal/platform/d;->H(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lrm/x;Lrm/e0;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lic/j;

.field final synthetic d:Lkik/red/internal/platform/d;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d;Lic/j;Landroid/app/Activity;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$h;->d:Lkik/red/internal/platform/d;

    iput-object p2, p0, Lkik/red/internal/platform/d$h;->a:Lic/j;

    iput-object p3, p0, Lkik/red/internal/platform/d$h;->b:Landroid/app/Activity;

    iput-object p4, p0, Lkik/red/internal/platform/d$h;->c:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->c:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->c:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->c:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->c:Lic/j;

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

    iget-object p1, p0, Lkik/red/internal/platform/d$h;->d:Lkik/red/internal/platform/d;

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkik/red/internal/platform/d;->O(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/internal/platform/d$h;->a:Lic/j;

    invoke-virtual {p1}, Lic/j;->h()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->b:Landroid/app/Activity;

    sget v1, Lkik/red/a0;->label_title_loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->b:Landroid/app/Activity;

    new-instance v1, Lkik/red/internal/platform/i;

    invoke-direct {v1, p1}, Lkik/red/internal/platform/i;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/internal/platform/d$h;->a:Lic/j;

    new-instance v1, Lkik/red/internal/platform/j;

    invoke-direct {v1, p1}, Lkik/red/internal/platform/j;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object p1, p0, Lkik/red/internal/platform/d$h;->a:Lic/j;

    const-wide/16 v0, 0x3a98

    invoke-static {p1, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    :cond_0
    return-void
.end method
