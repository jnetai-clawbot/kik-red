.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/internal/i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/material/internal/a$b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->g(Lcom/google/android/material/internal/i;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/i;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/a;->n(Lcom/google/android/material/internal/i;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/internal/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->i()V

    return-void
.end method

.method private g(Lcom/google/android/material/internal/i;)Z
    .locals 4
    .param p1    # Lcom/google/android/material/internal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/i<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/material/internal/i;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/i;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/internal/a;->n(Lcom/google/android/material/internal/i;Z)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_3
    return v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/a$b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Lcom/google/android/material/internal/a$b;->a()V

    :cond_0
    return-void
.end method

.method private n(Lcom/google/android/material/internal/i;Z)Z
    .locals 4
    .param p1    # Lcom/google/android/material/internal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/i<",
            "TT;>;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/material/internal/i;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p2
.end method


# virtual methods
.method public final e(Lcom/google/android/material/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/android/material/internal/i;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->g(Lcom/google/android/material/internal/i;)Z

    :cond_0
    new-instance v0, Lcom/google/android/material/internal/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/i;->h(Lcom/google/android/material/internal/i$a;)V

    return-void
.end method

.method public final f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->g(Lcom/google/android/material/internal/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    return v0
.end method

.method public final j(Lcom/google/android/material/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/i;->h(Lcom/google/android/material/internal/i$a;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/android/material/internal/i;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/google/android/material/internal/i;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/android/material/internal/a$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/a$b;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->e:Z

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->d:Z

    iget-object p1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/i;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/internal/a;->n(Lcom/google/android/material/internal/i;Z)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->i()V

    :cond_1
    return-void
.end method
