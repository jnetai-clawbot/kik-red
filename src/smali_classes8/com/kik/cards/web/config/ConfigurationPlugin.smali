.class public Lcom/kik/cards/web/config/ConfigurationPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field private static final i:Lyp/b;


# instance fields
.field private g:Lkb/a;

.field private h:Lkik/red/util/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebConfiguration"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->i:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lkb/a;Lkik/red/util/n0;)V
    .locals 1

    const-string v0, "Configuration"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->g:Lkb/a;

    iput-object p2, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->h:Lkik/red/util/n0;

    return-void
.end method

.method private static k(Lll/b$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lll/b$a;->String:Lll/b$a;

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lll/b$a;->Long:Lll/b$a;

    if-ne p0, v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_1
    sget-object v0, Lll/b$a;->Boolean:Lll/b$a;

    if-ne p0, v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object v0, Lll/b$a;->Integer:Lll/b$a;

    if-ne p0, v0, :cond_3

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAvailableServerProfiles(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 12
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->g:Lkb/a;

    check-cast p1, Lcom/kik/cards/web/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object p1

    check-cast p1, Lll/d;

    invoke-virtual {p1}, Lll/d;->g()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const/16 v1, 0x1f4

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->i:Lyp/b;

    const-string v2, "Exception with method reflection: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->i:Lyp/b;

    const-string v2, "Error generating getAvailableServerProfiles result: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getCurrentServerProfile(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->g:Lkb/a;

    check-cast p1, Lcom/kik/cards/web/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->h:Lkik/red/util/n0;

    check-cast p1, Lll/d;

    invoke-virtual {p1, v0}, Lll/d;->e(Lkik/red/util/n0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->i:Lyp/b;

    const-string v1, "Error generating getCurrentServerProfile result: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getPreference(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->g:Lkb/a;

    check-cast v0, Lcom/kik/cards/web/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v0

    check-cast v0, Lll/d;

    invoke-virtual {v0, p1}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x194

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Lll/b;->d()Lll/b$a;

    move-result-object v2

    invoke-virtual {p1}, Lll/b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kik/cards/web/config/ConfigurationPlugin;->k(Lll/b$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->i:Lyp/b;

    const-string v1, "Error generating getPreference result: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getPreferenceList(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 8
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->g:Lkb/a;

    check-cast p1, Lcom/kik/cards/web/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object p1

    check-cast p1, Lll/d;

    invoke-virtual {p1}, Lll/d;->c()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll/b;

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    :try_start_0
    const-string v4, "name"

    invoke-virtual {v2}, Lll/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v4, "type"

    invoke-virtual {v2}, Lll/b;->d()Lll/b$a;

    move-result-object v5

    sget-object v6, Lll/b$a;->String:Lll/b$a;

    if-ne v5, v6, :cond_0

    const-string/jumbo v5, "string"

    goto :goto_2

    :cond_0
    sget-object v6, Lll/b$a;->Integer:Lll/b$a;

    if-eq v5, v6, :cond_3

    sget-object v6, Lll/b$a;->Long:Lll/b$a;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lll/b$a;->Boolean:Lll/b$a;

    if-ne v5, v6, :cond_2

    const-string v5, "boolean"

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "unknown"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v5, "number"

    :goto_2
    invoke-virtual {v3, v4, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {v2}, Lll/b;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v4, Lwp/a;

    invoke-direct {v4}, Lwp/a;-><init>()V

    invoke-virtual {v2}, Lll/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lll/b;->d()Lll/b$a;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/kik/cards/web/config/ConfigurationPlugin;->k(Lll/b$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_3

    :cond_4
    const-string v5, "possibleValues"

    invoke-virtual {v3, v5, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_5
    const-string v4, "defaultValue"

    invoke-virtual {v2}, Lll/b;->d()Lll/b$a;

    move-result-object v5

    invoke-virtual {v2}, Lll/b;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kik/cards/web/config/ConfigurationPlugin;->k(Lll/b$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string/jumbo v4, "value"

    invoke-virtual {v2}, Lll/b;->d()Lll/b$a;

    move-result-object v5

    invoke-virtual {v2}, Lll/b;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/kik/cards/web/config/ConfigurationPlugin;->k(Lll/b$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    sget-object v4, Lcom/kik/cards/web/config/ConfigurationPlugin;->i:Lyp/b;

    const-string v5, "Error converting Configuration to JSONObject: "

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lyp/b;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string p1, "preferences"

    invoke-virtual {v0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object p1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->i:Lyp/b;

    const-string v1, "Error generating getPreferenceList result: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public setCurrentServerProfile(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->g:Lkb/a;

    check-cast v0, Lcom/kik/cards/web/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v0

    check-cast v0, Lll/d;

    invoke-virtual {v0, p1}, Lll/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public setPreference(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x190

    if-nez v1, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->g:Lkb/a;

    check-cast v1, Lcom/kik/cards/web/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v1

    check-cast v1, Lll/d;

    invoke-virtual {v1, v0}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x194

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lll/b;->d()Lll/b$a;

    move-result-object v1

    sget-object v3, Lll/b$a;->String:Lll/b$a;

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lll/b$a;->Long:Lll/b$a;

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v3, Lll/b$a;->Boolean:Lll/b$a;

    if-ne v1, v3, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v3, Lll/b$a;->Integer:Lll/b$a;

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lll/b;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1

    :cond_7
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
