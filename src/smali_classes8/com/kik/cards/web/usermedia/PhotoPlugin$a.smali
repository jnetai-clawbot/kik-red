.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin;->savePhoto(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/usermedia/PhotoPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x191

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {p1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->o(Lcom/kik/cards/web/usermedia/PhotoPlugin;)V

    return-void
.end method

.method public final f()V
    .locals 6

    new-instance v0, Lob/b;

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->l(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lkik/red/a0;->label_title_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->l(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->title_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v3}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->l(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lkik/red/a0;->photo_plugin_dl_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->m(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lob/e;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->r5(Lob/b;)V

    new-instance v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->l(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v5}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->k(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;-><init>(Landroid/content/Context;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->n(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/util/v1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kik/util/v1;->a(Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin$a;Lob/b;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
