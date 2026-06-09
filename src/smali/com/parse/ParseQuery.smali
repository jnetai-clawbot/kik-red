.class public Lcom/parse/ParseQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseQuery$State;,
        Lcom/parse/ParseQuery$RelationConstraint;,
        Lcom/parse/ParseQuery$KeyConstraints;,
        Lcom/parse/ParseQuery$QueryConstraints;,
        Lcom/parse/ParseQuery$CachePolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final builder:Lcom/parse/ParseQuery$State$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private user:Lcom/parse/ParseUser;


# direct methods
.method public constructor <init>(Lcom/parse/ParseQuery$State$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseQuery;->currentTasks:Ljava/util/Set;

    iput-object p1, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseQuery;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseObjectSubclassingController;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/parse/ParseQuery$State$Builder;

    invoke-direct {v0, p1}, Lcom/parse/ParseQuery$State$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/parse/ParseQuery;-><init>(Lcom/parse/ParseQuery$State$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseQuery;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseQuery;->currentTasks:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/parse/ParseObjectSubclassingController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseQuery;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900()V
    .locals 0

    invoke-static {}, Lcom/parse/ParseQuery;->throwIfLDSDisabled()V

    return-void
.end method

.method private findAsync(Lcom/parse/ParseQuery$State;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;)",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, La0/p;

    invoke-direct {v0}, La0/p;-><init>()V

    new-instance v1, Lcom/parse/ParseQuery$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/parse/ParseQuery$3;-><init>(Lcom/parse/ParseQuery;Lcom/parse/ParseQuery$State;La0/p;)V

    invoke-direct {p0, v1, v0}, Lcom/parse/ParseQuery;->perform(Ljava/util/concurrent/Callable;La0/p;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public static getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseQuery;

    invoke-direct {v0, p0}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getQuery(Ljava/lang/String;)Lcom/parse/ParseQuery;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseQuery;

    invoke-direct {v0, p0}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getQueryController()Lcom/parse/ParseQueryController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getQueryController()Lcom/parse/ParseQueryController;

    move-result-object v0

    return-object v0
.end method

.method private static getSubclassingController()Lcom/parse/ParseObjectSubclassingController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getSubclassingController()Lcom/parse/ParseObjectSubclassingController;

    move-result-object v0

    return-object v0
.end method

.method private perform(Ljava/util/concurrent/Callable;La0/p;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "La0/m<",
            "TTResult;>;>;",
            "La0/p<",
            "*>;)",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery;->currentTasks:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/parse/ParseQuery$1;

    invoke-direct {v0, p0, p2}, Lcom/parse/ParseQuery$1;-><init>(Lcom/parse/ParseQuery;La0/p;)V

    invoke-virtual {p1, v0}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method private static throwIfLDSDisabled()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/parse/ParseQuery;->throwIfLDSEnabled(Z)V

    return-void
.end method

.method private static throwIfLDSEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported method when Local Datastore is enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseQuery;->getQueryController()Lcom/parse/ParseQueryController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/parse/ParseQueryController;->findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public findInBackground()La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->build()Lcom/parse/ParseQuery$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/parse/ParseQuery;->findAsync(Lcom/parse/ParseQuery$State;)La0/m;

    move-result-object v0

    return-object v0
.end method

.method public fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1}, Lcom/parse/ParseQuery$State$Builder;->fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public getBuilder()Lcom/parse/ParseQuery$State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery$State$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUserAsync(Lcom/parse/ParseQuery$State;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;)",
            "La0/m<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->ignoreACLs()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/parse/ParseQuery;->user:Lcom/parse/ParseUser;

    if-eqz p1, :cond_1

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserAsync()La0/m;

    move-result-object p1

    return-object p1
.end method

.method public ignoreACLs()Lcom/parse/ParseQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0}, Lcom/parse/ParseQuery$State$Builder;->ignoreACLs()Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1}, Lcom/parse/ParseQuery$State$Builder;->orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseQuery$State$Builder;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method

.method public whereNotContainedIn(Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/parse/ParseQuery<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseQuery;->builder:Lcom/parse/ParseQuery$State$Builder;

    const-string v1, "$nin"

    invoke-virtual {v0, p1, v1, p2}, Lcom/parse/ParseQuery$State$Builder;->addCondition(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery$State$Builder;

    return-object p0
.end method
