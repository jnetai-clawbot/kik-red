.class final Lcom/kik/cards/web/kik/KikPlugin$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/kik/KikPlugin;->p(Lwp/b;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/web/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/kik/KikPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/kik/KikPlugin;Lcom/kik/cards/web/kik/KikMessageParcelable;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->d:Lcom/kik/cards/web/kik/KikPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object p3, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {p1}, Lcom/kik/cards/web/kik/KikPlugin;->m(Lcom/kik/cards/web/kik/KikPlugin;)V

    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->c:Lcom/kik/cards/web/plugin/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/h;-><init>()V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/kik/cards/web/q$a;

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {p1}, Lcom/kik/cards/web/kik/KikPlugin;->l(Lcom/kik/cards/web/kik/KikPlugin;)Lmb/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$c;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    check-cast p1, Lrk/h;

    invoke-virtual {p1, v0}, Lrk/h;->l(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lic/j;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/kik/a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/kik/a;-><init>(Lcom/kik/cards/web/kik/KikPlugin$c;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
