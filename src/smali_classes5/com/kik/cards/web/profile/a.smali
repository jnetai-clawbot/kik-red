.class final Lcom/kik/cards/web/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lcom/kik/cards/web/profile/ProfilePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/profile/a;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    iput-object p2, p0, Lcom/kik/cards/web/profile/a;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/profile/a;->a:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/profile/a;->a:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/profile/a;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->l(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/q;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->m()Lic/j;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/profile/a$a;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/profile/a$a;-><init>(Lcom/kik/cards/web/profile/a;Lkik/core/datatypes/w;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
