.class public final Lum/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lyp/b;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikChallengeExecutor"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lum/b;->d:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->II1I11IIIIII1Ill()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lum/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lum/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lum/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic a(Lum/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lum/b;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic b(Lum/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lum/b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c()Lyp/b;
    .locals 1

    sget-object v0, Lum/b;->d:Lyp/b;

    return-object v0
.end method

.method public static g(Ltm/h;)Lum/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "stc"

    invoke-virtual {p0, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getDepth()I

    move-result v2

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltm/h;->e()I

    move-result v4

    if-ge v2, v4, :cond_5

    const-string/jumbo v4, "stp"

    invoke-virtual {p0, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "type"

    invoke-virtual {p0, v0, v4}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wi"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Lum/g;

    invoke-direct {v3, v1}, Lum/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "hc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Lum/c;

    invoke-direct {v3, v1}, Lum/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "ca"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v3, Lum/d;

    invoke-direct {v3, v1}, Lum/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "bn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lum/f;

    invoke-direct {v3, v1}, Lum/f;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lum/e;->c(Ltm/h;)V

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    new-instance p0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Expected challenge"

    invoke-direct {p0, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lum/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lum/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lum/e;->b:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lum/b;->b:Ljava/util/HashMap;

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

.method public final e(Lum/a;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lum/b;->c:Ljava/util/HashMap;

    const-string v1, "challenge.on.demand.solver"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lum/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lum/a;

    iget-object p1, p1, Lum/e;->a:Ljava/lang/String;

    iput-object p1, p2, Lum/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lum/a;->f(Ljava/lang/Runnable;)Lic/j;

    move-result-object p2

    new-instance v0, Lum/b$b;

    invoke-direct {v0, p0, p1}, Lum/b$b;-><init>(Lum/b;Lum/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object p2, p0, Lum/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Lum/e;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lum/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lum/b;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lum/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lum/e;->b:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lum/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lum/b$a;

    invoke-direct {v1, p0, p1, p2}, Lum/b$a;-><init>(Lum/b;Lum/e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
