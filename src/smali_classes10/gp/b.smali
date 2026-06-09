.class public final Lgp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkp/b;

.field private b:Z

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgp/b;->b:Z

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lgp/b;->c:Ljava/util/HashSet;

    new-instance v0, Lkp/b;

    invoke-direct {v0, p0}, Lkp/b;-><init>(Lgp/b;)V

    iput-object v0, p0, Lgp/b;->a:Lkp/b;

    return-void
.end method

.method constructor <init>(Lgp/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgp/b;->b:Z

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lgp/b;->c:Ljava/util/HashSet;

    new-instance v0, Lkp/b;

    iget-object p1, p1, Lgp/b;->a:Lkp/b;

    invoke-direct {v0, p1, p0}, Lkp/b;-><init>(Lkp/b;Lgp/b;)V

    iput-object v0, p0, Lgp/b;->a:Lkp/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lip/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lip/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lgp/b;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lgp/b;->a:Lkp/b;

    invoke-virtual {p1, v0}, Lkp/b;->a(Ljava/lang/Class;)Lip/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Entity is not registered: "

    invoke-static {v1, p1}, Landroidx/compose/foundation/a;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/reflect/Type;)Lip/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lip/c<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lgp/b;->a:Lkp/b;

    invoke-virtual {v0, p1}, Lkp/b;->b(Ljava/lang/reflect/Type;)Lip/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lgp/b;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lgp/g;

    invoke-direct {v0, p0}, Lgp/g;-><init>(Lgp/b;)V

    invoke-virtual {v0}, Lgp/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lgp/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lgp/b;->b:Z

    return v0
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgp/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp/b;->b:Z

    return-void
.end method

.method public final i(Landroid/database/Cursor;)Lgp/e;
    .locals 1

    new-instance v0, Lgp/e;

    invoke-direct {v0, p0, p1}, Lgp/e;-><init>(Lgp/b;Landroid/database/Cursor;)V

    return-object v0
.end method
