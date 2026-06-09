.class final Lcom/kik/cards/web/auth/AuthPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin;->signAnonymousRequest(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/plugin/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/cards/web/auth/AuthPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/auth/AuthPlugin$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/auth/AuthPlugin$c;->b:Lcom/kik/cards/web/plugin/a;

    iput-object p4, p0, Lcom/kik/cards/web/auth/AuthPlugin$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$c;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/auth/AuthPlugin;->o(Ljava/lang/String;)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$c;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->m(Lcom/kik/cards/web/auth/AuthPlugin;)Lrk/l;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/auth/AuthPlugin$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrk/l;->a(Ljava/lang/String;)Lic/j;

    move-result-object v1

    invoke-static {v0, v1}, Lic/p;->a(Lic/j;Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$c$a;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/auth/AuthPlugin$c$a;-><init>(Lcom/kik/cards/web/auth/AuthPlugin$c;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
