.class final Lcom/kik/cards/web/config/XDataPlugin$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/config/XDataPlugin;->getRecord(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/config/XDataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin$a;->d:Lcom/kik/cards/web/config/XDataPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/config/XDataPlugin$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/config/XDataPlugin$a;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/kik/cards/web/config/XDataPlugin$a;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/cards/web/config/XDataPlugin$a;->d:Lcom/kik/cards/web/config/XDataPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/config/XDataPlugin$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/dyuproject/protostuff/n;

    iget-object v2, p0, Lcom/kik/cards/web/config/XDataPlugin$a;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p1, v2}, Lcom/kik/cards/web/config/XDataPlugin;->k(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Class;)Lwp/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/config/XDataPlugin$a;->c:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    return-void
.end method
