.class final Lcom/kik/cards/web/config/XDataPlugin$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/config/XDataPlugin;->getAllRecords(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lwp/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin$c;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp/b;

    const-string v0, "record"

    invoke-virtual {v1, v0, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_1

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_1
    const-string p1, "recordset"

    invoke-virtual {v1, p1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin$c;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    return-void
.end method
