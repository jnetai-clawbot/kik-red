.class final Lfb/d$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/d;->a(IIZ)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lic/j;

.field final synthetic c:Lfb/d;


# direct methods
.method constructor <init>(Lfb/d;ZLic/j;)V
    .locals 0

    iput-object p1, p0, Lfb/d$a;->c:Lfb/d;

    iput-boolean p2, p0, Lfb/d$a;->a:Z

    iput-object p3, p0, Lfb/d$a;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfb/d$a;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/content/Intent;

    iget-boolean v0, p0, Lfb/d$a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkik/red/util/d;->u(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lfb/d$a;->c:Lfb/d;

    invoke-static {v2}, Lfb/d;->b(Lfb/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lkik/red/util/d;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfb/d$a;->c:Lfb/d;

    invoke-static {v2}, Lfb/d;->b(Lfb/d;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->cant_retrieve_image:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfb/d$a;->c:Lfb/d;

    invoke-static {p1}, Lfb/d;->b(Lfb/d;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lkik/red/a0;->cant_retrieve_image:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "CustomGalleryActivity.EXTRA_RESULTS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object p1, p0, Lfb/d$a;->b:Lic/j;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
