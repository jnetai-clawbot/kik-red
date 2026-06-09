.class public Lcom/kik/cards/web/config/XDataPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private final g:Lkik/core/xdata/f;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xdata/f;)V
    .locals 2

    const-string v0, "XData"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->g:Lkik/core/xdata/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->h:Ljava/util/HashMap;

    const-class v0, Lfe/b;

    const-string v1, "sticker_pack"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->h:Ljava/util/HashMap;

    const-class v0, Lge/a;

    const-string v1, "enc_messaging_priv_key"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->h:Ljava/util/HashMap;

    const-class v0, Lge/a;

    const-string v1, "messaging_pub_key"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static k(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Class;)Lwp/b;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "enc_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lee/a;

    invoke-virtual {p2}, Lee/a;->c()Lcom/dyuproject/protostuff/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lee/a;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object v2

    invoke-static {v2}, Lkik/red/util/q2;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/kik/cards/web/config/XDataPlugin;->g:Lkik/core/xdata/f;

    invoke-interface {p0}, Lkik/core/xdata/f;->c()[B

    move-result-object p0

    invoke-static {p2, p0}, Len/x;->d(Lee/a;[B)[B

    move-result-object p0

    :try_start_0
    const-string p2, "keyId"

    invoke-virtual {v0, p2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "iv"

    invoke-virtual {v0, p1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "encrypted"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {p0, p3}, Len/x;->f([BLjava/lang/Class;)Lcom/dyuproject/protostuff/n;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_1
    if-eqz p3, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-static {p2, v1}, Lcom/kik/cards/web/config/XDataPlugin;->l(Lcom/dyuproject/protostuff/n;Lwp/b;)V

    :goto_2
    if-nez v1, :cond_3

    sget-object v1, Lwp/b;->b:Ljava/lang/Object;

    :cond_3
    const-string p0, "description"

    invoke-virtual {v0, p0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private static l(Lcom/dyuproject/protostuff/n;Lwp/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/n<",
            "TT;>;",
            "Lwp/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6}, Lcom/kik/cards/web/config/XDataPlugin;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lwp/b;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/dyuproject/protostuff/c;

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object p0

    invoke-static {p0}, Len/s;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/config/XDataPlugin;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwp/a;->p(ILjava/lang/Object;)Lwp/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object v1

    :cond_8
    instance-of v0, p0, Lcom/dyuproject/protostuff/n;

    if-eqz v0, :cond_9

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    check-cast p0, Lcom/dyuproject/protostuff/n;

    invoke-static {p0, v0}, Lcom/kik/cards/web/config/XDataPlugin;->l(Lcom/dyuproject/protostuff/n;Lwp/b;)V

    return-object v0

    :cond_9
    sget-object p0, Lwp/b;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public deleteRecord(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    const-string v0, "primaryKey"

    invoke-virtual {p2, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subKey"

    invoke-virtual {p2, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/kik/cards/web/config/XDataPlugin;->g:Lkik/core/xdata/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p2, v2}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/config/XDataPlugin$d;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/config/XDataPlugin$d;-><init>(Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getAllRecords(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    const-string v0, "primaryKey"

    invoke-virtual {p2, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/kik/cards/web/config/XDataPlugin;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "enc_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lee/a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/kik/cards/web/config/XDataPlugin$b;

    invoke-direct {v2, p0, p2, v0}, Lcom/kik/cards/web/config/XDataPlugin$b;-><init>(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/config/XDataPlugin;->g:Lkik/core/xdata/f;

    invoke-interface {v0, p2, v1}, Lkik/core/xdata/h;->i(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p2

    invoke-static {v2}, Lic/p;->n(Lic/v;)Lic/v;

    move-result-object v0

    invoke-static {p2, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/config/XDataPlugin$c;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/config/XDataPlugin$c;-><init>(Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_1

    :cond_1
    const/16 p2, 0x190

    invoke-static {p2, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    :goto_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getPrimaryKeys(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    iget-object p2, p0, Lcom/kik/cards/web/config/XDataPlugin;->g:Lkik/core/xdata/f;

    invoke-interface {p2}, Lkik/core/xdata/h;->m()Lic/j;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/config/XDataPlugin$e;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/config/XDataPlugin$e;-><init>(Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getRecord(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    const-string v0, "primaryKey"

    invoke-virtual {p2, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subKey"

    invoke-virtual {p2, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/kik/cards/web/config/XDataPlugin;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "enc_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lee/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/kik/cards/web/config/XDataPlugin$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/kik/cards/web/config/XDataPlugin$a;-><init>(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/cards/web/plugin/a;)V

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->g:Lkik/core/xdata/f;

    invoke-interface {p1, v0, p2, v2}, Lkik/core/xdata/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->g:Lkik/core/xdata/f;

    invoke-interface {p1, v0, v2}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_1

    :cond_2
    const/16 p2, 0x190

    invoke-static {p2, p1}, Landroidx/compose/animation/a;->h(ILcom/kik/cards/web/plugin/a;)V

    :goto_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
