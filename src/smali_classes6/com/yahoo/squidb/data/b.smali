.class public abstract Lcom/yahoo/squidb/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/b;->a:Z

    new-instance v0, Lcom/yahoo/squidb/data/b$a;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/b$a;-><init>(Lcom/yahoo/squidb/data/b;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method protected abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;",
            "Lbg/r<",
            "*>;",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Lcom/yahoo/squidb/data/b$b;",
            "Lcom/yahoo/squidb/data/a;",
            "J)Z"
        }
    .end annotation
.end method

.method final b(Lcom/yahoo/squidb/data/SquidDatabase;Z)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/data/SquidDatabase;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/yahoo/squidb/data/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-boolean v0, p0, Lcom/yahoo/squidb/data/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/b;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final c(Lbg/r;Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/b$b;Lcom/yahoo/squidb/data/a;J)Z
    .locals 0
    .param p1    # Lbg/r;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/data/SquidDatabase;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/yahoo/squidb/data/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/yahoo/squidb/data/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/r<",
            "*>;",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "Lcom/yahoo/squidb/data/b$b;",
            "Lcom/yahoo/squidb/data/a;",
            "J)Z"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/yahoo/squidb/data/b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yahoo/squidb/data/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract d()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidDatabase;",
            "TT;)V"
        }
    .end annotation
.end method
