.class public final Lcom/kik/cards/web/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/plugin/g$d;,
        Lcom/kik/cards/web/plugin/g$b;,
        Lcom/kik/cards/web/plugin/g$c;
    }
.end annotation


# static fields
.field private static final k:Lyp/b;


# instance fields
.field private a:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/plugin/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/cards/web/plugin/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kik/cards/web/plugin/g$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lhb/j;

.field private f:Lic/d;

.field private g:Lcom/kik/util/a;

.field private h:Z

.field private i:Lcom/kik/cards/web/plugin/b;

.field private j:Ltm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebPluginReg"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/plugin/g;->k:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/util/a;Ltm/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/g;->a:Lic/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/g;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/plugin/g;->e:Lhb/j;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/g;->f:Lic/d;

    new-instance v0, Lcom/kik/cards/web/plugin/g$b;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/plugin/g$b;-><init>(Lcom/kik/cards/web/plugin/g;)V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/g;->i:Lcom/kik/cards/web/plugin/b;

    iput-object p1, p0, Lcom/kik/cards/web/plugin/g;->g:Lcom/kik/util/a;

    iput-object p2, p0, Lcom/kik/cards/web/plugin/g;->j:Ltm/f;

    return-void
.end method

.method static bridge synthetic a(Lcom/kik/cards/web/plugin/g;)Lcom/kik/cards/web/plugin/b;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/plugin/g;->i:Lcom/kik/cards/web/plugin/b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/kik/cards/web/plugin/g;)Lhb/j;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/plugin/g;->e:Lhb/j;

    return-object p0
.end method

.method static bridge synthetic c()Lyp/b;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/plugin/g;->k:Lyp/b;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/cards/web/plugin/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/plugin/g;->e(Ljava/lang/String;)Lcom/kik/cards/web/plugin/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/g;->h:Z

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/cards/web/plugin/d;
    .locals 5

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kik/cards/web/plugin/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/plugin/g$c;

    iget-object v2, p0, Lcom/kik/cards/web/plugin/g;->f:Lic/d;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->d()Lic/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lic/d;->c(Lic/c;Lic/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->j()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final f()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwp/b;

    invoke-direct {v1, p2}, Lwp/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    :goto_1
    iget-object p2, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/web/plugin/g$d;

    if-nez p2, :cond_2

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    const/16 p3, 0x194

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->e()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    const/16 p3, 0x195

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/kik/cards/web/plugin/g$a;

    invoke-direct {v2, p0, p1, p3}, Lcom/kik/cards/web/plugin/g$a;-><init>(Lcom/kik/cards/web/plugin/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->a()Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->c()Lcom/kik/cards/web/plugin/d;

    move-result-object p2

    new-array p4, v5, [Ljava/lang/Object;

    aput-object v2, p4, v4

    aput-object v1, p4, v0

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/web/plugin/h;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->c()Lcom/kik/cards/web/plugin/d;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    aput-object p4, v3, v5

    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/web/plugin/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    new-instance p2, Lcom/kik/cards/web/plugin/h;

    const/16 p3, 0x1f4

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    new-instance p2, Lcom/kik/cards/web/plugin/h;

    const/16 p3, 0x190

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    :goto_2
    new-instance p3, Lwp/b;

    invoke-direct {p3}, Lwp/b;-><init>()V

    :try_start_1
    const-string/jumbo p4, "status"

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/h;->b()I

    move-result v1

    invoke-virtual {p3, p4, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p4, "data"

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/h;->a()Lwp/b;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object p2, p0, Lcom/kik/cards/web/plugin/g;->a:Lic/g;

    invoke-virtual {p2, p1}, Lic/g;->a(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/g;->h:Z

    invoke-virtual {p3}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    const-string/jumbo p1, "{status: 500, data: {}, wtf: true}"

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v3, ""

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lwp/b;

    invoke-direct {v3, p2}, Lwp/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    :goto_1
    const-string p2, "requestPlugin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3, p3}, Lcom/kik/cards/web/plugin/g;->k(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;

    move-result-object p2

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2
    const-string p2, "requestVersion"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/kik/cards/web/plugin/g;->l()Lcom/kik/cards/web/plugin/h;

    move-result-object p2

    goto/16 :goto_3

    :cond_3
    const-string/jumbo p2, "unbindCallback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "name"

    invoke-virtual {v3, p2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventCallback"

    invoke-virtual {v3, p3}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/kik/cards/web/plugin/g;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;

    move-result-object p2

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/cards/web/plugin/g$d;

    if-nez p2, :cond_5

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    const/16 p3, 0x194

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    const/16 p3, 0x195

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->a()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, v0, :cond_7

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->c()Lcom/kik/cards/web/plugin/d;

    move-result-object p3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v4, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kik/cards/web/plugin/h;

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->c()Lcom/kik/cards/web/plugin/d;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object p3, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kik/cards/web/plugin/h;

    :goto_2
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/g$d;->c()Lcom/kik/cards/web/plugin/d;

    move-result-object p2

    if-eqz p2, :cond_8

    instance-of p2, p2, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p2

    :cond_8
    move-object p2, p3

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p2, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    const/16 p3, 0x190

    invoke-direct {p2, p3}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    :goto_3
    if-nez p2, :cond_9

    new-instance p2, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p2, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    :cond_9
    if-nez v2, :cond_a

    iget-object p3, p0, Lcom/kik/cards/web/plugin/g;->a:Lic/g;

    invoke-virtual {p3, p1}, Lic/g;->a(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/g;->h:Z

    :cond_a
    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    :try_start_1
    const-string/jumbo p3, "status"

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/h;->b()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p3, "data"

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/h;->a()Lwp/b;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    const-string/jumbo p1, "{status: 500, data: {}, wtf: true}"

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/g;->h:Z

    return v0
.end method

.method public final j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;
    .locals 2

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/g;->e(Ljava/lang/String;)Lcom/kik/cards/web/plugin/d;

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method final k(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->b:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/plugin/d;

    if-nez v0, :cond_0

    sget-object p2, Lcom/kik/cards/web/plugin/g;->k:Lyp/b;

    const-string v0, "Plugin not found: {}"

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x194

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/kik/cards/web/plugin/d;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/kik/cards/web/plugin/g;->k:Lyp/b;

    const-string p2, "Plugin access forbidden: {}"

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x193

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p2}, Lcom/kik/cards/web/plugin/h;-><init>()V

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/h;->a()Lwp/b;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/h;->a()Lwp/b;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    const-class v6, Lcom/kik/cards/web/plugin/f;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/kik/cards/web/plugin/g$d;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v0, v7}, Lcom/kik/cards/web/plugin/g$d;-><init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/d;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-class v6, Lcom/kik/cards/web/plugin/c;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/kik/cards/web/plugin/g$d;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v5, v0, v7, v8}, Lcom/kik/cards/web/plugin/g$d;-><init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/d;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lwp/a;

    invoke-direct {v2}, Lwp/a;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/cards/web/plugin/g$d;

    invoke-virtual {v3}, Lcom/kik/cards/web/plugin/g$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    iget-object v4, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/kik/cards/web/plugin/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/kik/cards/web/plugin/g$d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/h;->a()Lwp/b;

    move-result-object v1

    const-string v3, "functions"

    invoke-virtual {v1, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "eventCallback"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lcom/kik/cards/web/plugin/g$c;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/plugin/g$c;-><init>(Lcom/kik/cards/web/plugin/g;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/plugin/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/kik/cards/web/plugin/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kik/cards/web/plugin/g;->f:Lic/d;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->d()Lic/c;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/cards/web/plugin/e;

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/plugin/g$c;->b(Lcom/kik/cards/web/plugin/e;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/kik/cards/web/plugin/g;->k:Lyp/b;

    const-string v1, "Success requesting plugin: {}"

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyp/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method final l()Lcom/kik/cards/web/plugin/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/g;->g:Lcom/kik/util/a;

    invoke-virtual {v1}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/plugin/g;->g:Lcom/kik/util/a;

    invoke-virtual {v2}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/plugin/g;->g:Lcom/kik/util/a;

    invoke-virtual {v3}, Lcom/kik/util/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/cards/web/plugin/g;->g:Lcom/kik/util/a;

    invoke-virtual {v4}, Lcom/kik/util/a;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/cards/web/plugin/g;->g:Lcom/kik/util/a;

    invoke-virtual {v5}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kik/cards/web/plugin/g;->j:Ltm/f;

    invoke-interface {v6}, Ltm/f;->h()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "version"

    invoke-virtual {v0, v7, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "feature"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "buildDate"

    invoke-virtual {v0, v1, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "machineName"

    invoke-virtual {v0, v1, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "commit"

    invoke-virtual {v0, v1, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "metricsUrl"

    invoke-static {v6}, Lkik/red/util/q2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kik/cards/web/plugin/g;->k:Lyp/b;

    const-string v2, "Error generating requestVersion result: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lyp/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object v0
.end method

.method public final m(Lhb/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/plugin/g;->e:Lhb/j;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 5

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/cards/web/plugin/g$c;

    iget-object v4, v3, Lcom/kik/cards/web/plugin/g$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/kik/cards/web/plugin/g;->f:Lic/d;

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/web/plugin/d;

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/d;->d()Lic/c;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lic/d;->c(Lic/c;Lic/e;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x194

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
