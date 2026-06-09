.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lwp/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/b;

.field final synthetic b:Lcom/kik/cards/web/usermedia/PhotoPlugin$a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin$a;Lob/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$a;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;->a:Lob/b;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;->a:Lob/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$a;

    iget-object v0, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$a;

    iget-object v0, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;->c:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->o(Lcom/kik/cards/web/usermedia/PhotoPlugin;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$a$a;->a:Lob/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
