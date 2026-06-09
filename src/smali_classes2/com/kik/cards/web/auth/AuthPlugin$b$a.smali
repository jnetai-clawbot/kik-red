.class final Lcom/kik/cards/web/auth/AuthPlugin$b$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin$b;->run()V
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
.field final synthetic a:Lcom/kik/cards/web/auth/AuthPlugin$b;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$b$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$b;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$b$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$b;

    iget-object p1, p1, Lcom/kik/cards/web/auth/AuthPlugin$b;->b:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "anonymousId"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$b$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$b;

    iget-object p1, p1, Lcom/kik/cards/web/auth/AuthPlugin$b;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {p1, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$b$a;->a:Lcom/kik/cards/web/auth/AuthPlugin$b;

    iget-object p1, p1, Lcom/kik/cards/web/auth/AuthPlugin$b;->b:Lcom/kik/cards/web/plugin/a;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    :goto_0
    return-void
.end method
