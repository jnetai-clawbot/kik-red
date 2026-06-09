.class public final Lbg/p;
.super Lbg/v;
.source "SourceFile"


# static fields
.field public static final p:Lbg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lbg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lbg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/r<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbg/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbg/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbg/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbg/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbg/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbg/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/k;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Lbg/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbg/p;->p:Lbg/k;

    new-instance v0, Lbg/k;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lbg/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbg/p;->q:Lbg/k;

    return-void
.end method

.method private varargs constructor <init>([Lbg/k;)V
    .locals 2
    .param p1    # [Lbg/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbg/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbg/v;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg/p;->c:Lbg/r;

    iput-object v0, p0, Lbg/p;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lbg/p;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lbg/p;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lbg/p;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lbg/p;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lbg/p;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lbg/p;->j:Ljava/util/ArrayList;

    sget-object v1, Lbg/p;->p:Lbg/k;

    iput-object v1, p0, Lbg/p;->k:Lbg/k;

    sget-object v1, Lbg/p;->q:Lbg/k;

    iput-object v1, p0, Lbg/p;->l:Lbg/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbg/p;->m:Z

    iput-boolean v1, p0, Lbg/p;->n:Z

    iput-object v0, p0, Lbg/p;->o:Ljava/util/ArrayList;

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg/p;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private k(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static varargs l([Lbg/k;)Lbg/p;
    .locals 1
    .param p0    # [Lbg/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbg/k<",
            "*>;)",
            "Lbg/p;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lbg/p;

    invoke-direct {v0, p0}, Lbg/p;-><init>([Lbg/k;)V

    return-object v0
.end method


# virtual methods
.method final a(Lbg/q;Z)V
    .locals 6
    .param p1    # Lbg/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbg/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lbg/p;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbg/p;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbg/p;->d:Ljava/util/ArrayList;

    :goto_0
    const-string v1, ", "

    invoke-virtual {p1, v0, v1, p2}, Lbg/q;->b(Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v0, p0, Lbg/p;->c:Lbg/r;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->c:Lbg/r;

    invoke-virtual {v0, p1, p2}, Lbg/h;->a(Lbg/q;Z)V

    :goto_1
    iget-object v0, p0, Lbg/p;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, p2}, Lbg/q;->b(Ljava/util/List;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, Lbg/p;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    const-string v3, " AND "

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lbg/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, p2}, Lbg/q;->b(Ljava/util/List;Ljava/lang/String;Z)V

    if-eqz p2, :cond_6

    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    iget-object v0, p0, Lbg/p;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v4, " GROUP BY"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/k;

    iget-object v5, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Lbg/h;->c(Lbg/q;Z)V

    iget-object v4, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v4, " HAVING "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, p2}, Lbg/q;->b(Ljava/util/List;Ljava/lang/String;Z)V

    :goto_5
    iget-object v0, p0, Lbg/p;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, p2}, Lbg/q;->b(Ljava/util/List;Ljava/lang/String;Z)V

    :goto_6
    iget-object v0, p0, Lbg/p;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, p2}, Lbg/q;->b(Ljava/util/List;Ljava/lang/String;Z)V

    :goto_7
    sget-object v0, Lbg/p;->p:Lbg/k;

    iget-object v1, p0, Lbg/p;->k:Lbg/k;

    invoke-virtual {v0, v1}, Lbg/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lbg/p;->q:Lbg/k;

    iget-object v1, p0, Lbg/p;->l:Lbg/k;

    invoke-virtual {v0, v1}, Lbg/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->k:Lbg/k;

    invoke-virtual {v0, p1, p2}, Lbg/h;->c(Lbg/q;Z)V

    sget-object v0, Lbg/p;->q:Lbg/k;

    iget-object v1, p0, Lbg/p;->l:Lbg/k;

    invoke-virtual {v0, v1}, Lbg/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbg/p;->l:Lbg/k;

    invoke-virtual {v0, p1, p2}, Lbg/h;->c(Lbg/q;Z)V

    :cond_d
    iget-boolean p2, p0, Lbg/p;->n:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lbg/q;->d()V

    :cond_e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v0, Lbg/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbg/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Lbg/r;)Lbg/p;
    .locals 1
    .param p1    # Lbg/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/r<",
            "*>;)",
            "Lbg/p;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lbg/p;->c:Lbg/r;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lbg/p;->c:Lbg/r;

    iget-object p1, p0, Lbg/p;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lbg/v;->d()V

    :cond_1
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg/k<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lbg/p;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbg/p;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg/p;->o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lbg/p;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbg/p;->k(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbg/p;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lbg/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbg/p;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lbg/p;->c:Lbg/r;

    iget-object v1, v1, Lbg/r;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbg/p;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbg/p;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbg/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbg/p;->c:Lbg/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
