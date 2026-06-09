.class final Lcom/kik/cards/web/auth/AuthPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin;->getAnonymousId(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/plugin/a;

.field final synthetic c:Lcom/kik/cards/web/auth/AuthPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$b;->c:Lcom/kik/cards/web/auth/AuthPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/auth/AuthPlugin$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/auth/AuthPlugin$b;->b:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$b;->c:Lcom/kik/cards/web/auth/AuthPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/auth/AuthPlugin;->o(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$b$a;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/auth/AuthPlugin$b$a;-><init>(Lcom/kik/cards/web/auth/AuthPlugin$b;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
