.class final Lcom/kik/cards/web/kik/KikPlugin$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/kik/KikPlugin;->openConversationWithUser(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/kik/KikPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/kik/KikPlugin;Ljava/lang/String;ZLcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->d:Lcom/kik/cards/web/kik/KikPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->b:Z

    iput-object p4, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lkik/red/util/u2;->c()V

    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x194

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/datatypes/o;

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikPlugin;->l(Lcom/kik/cards/web/kik/KikPlugin;)Lmb/b;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->b:Z

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {v2}, Lcom/kik/cards/web/kik/KikPlugin;->k(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->getUrl()Ljava/lang/String;

    check-cast v0, Lrk/h;

    invoke-virtual {v0, p1, v1}, Lrk/h;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$a;->c:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/h;-><init>()V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    return-void
.end method
