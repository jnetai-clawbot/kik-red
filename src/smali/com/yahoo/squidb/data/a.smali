.class public abstract Lcom/yahoo/squidb/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/a$a;,
        Lcom/yahoo/squidb/data/a$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/yahoo/squidb/data/a$b;

.field private static final e:Lcom/yahoo/squidb/data/a$a;


# instance fields
.field protected a:Lag/h;

.field protected b:Lag/h;

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yahoo/squidb/data/a$b;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/a$b;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/data/a;->d:Lcom/yahoo/squidb/data/a$b;

    new-instance v0, Lcom/yahoo/squidb/data/a$a;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/a$a;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/data/a;->e:Lcom/yahoo/squidb/data/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method private e(Lbg/o;Lag/h;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lag/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lbg/o<",
            "TTYPE;>;",
            "Lag/h;",
            ")TTYPE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lag/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/yahoo/squidb/data/a;->e:Lcom/yahoo/squidb/data/a$a;

    invoke-virtual {p1, v0, p2}, Lbg/o;->l(Lbg/o$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/yahoo/squidb/data/a;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->k()Lag/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    iget-object v2, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    invoke-virtual {v1, v2}, Lag/h;->n(Lag/h;)V

    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->k()Lag/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    iget-object v2, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    invoke-virtual {v1, v2}, Lag/h;->n(Lag/h;)V

    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yahoo/squidb/data/a;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/yahoo/squidb/data/a;->c:Ljava/util/HashMap;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lbg/o;Z)Ljava/lang/Object;
    .locals 2
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lbg/o<",
            "TTYPE;>;Z)TTYPE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/a;->e(Lbg/o;Lag/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/a;->e(Lbg/o;Lag/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->d()Lag/h;

    move-result-object v0

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->d()Lag/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/a;->e(Lbg/o;Lag/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in model. Make sure the value was set explicitly, read from a cursor,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or that the model has a default value for this property."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->a()Lcom/yahoo/squidb/data/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lag/h;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->g()Lag/h;

    move-result-object v0

    check-cast p1, Lcom/yahoo/squidb/data/a;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/a;->g()Lag/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Lag/h;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->k()Lag/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->d()Lag/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/h;->n(Lag/h;)V

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lag/h;->n(Lag/h;)V

    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lag/h;->n(Lag/h;)V

    :cond_1
    return-object v0
.end method

.method public final h()Lag/h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->g()Lag/h;

    move-result-object v0

    invoke-virtual {v0}, Lag/h;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lag/h;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k()Lag/h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lag/e;

    invoke-direct {v0}, Lag/e;-><init>()V

    return-object v0
.end method

.method public final l(Lag/f;)V
    .locals 5
    .param p1    # Lag/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-nez v0, :cond_0

    new-instance v0, Lag/e;

    invoke-direct {v0}, Lag/e;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lag/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/k;

    instance-of v2, v1, Lbg/o;

    if-eqz v2, :cond_1

    check-cast v1, Lbg/o;

    :try_start_0
    sget-object v2, Lcom/yahoo/squidb/data/a;->d:Lcom/yahoo/squidb/data/a$b;

    iget-object v3, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    invoke-virtual {p1, v1}, Lag/f;->a(Lbg/o;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2, v3, v4}, Lbg/o;->m(Lbg/o$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lag/h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Lbg/o;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lbg/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lbg/o<",
            "TTYPE;>;TTYPE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-nez v0, :cond_0

    new-instance v0, Lag/e;

    invoke-direct {v0}, Lag/e;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    :cond_0
    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    invoke-virtual {v1, v0}, Lag/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lag/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    invoke-virtual {v1, v0}, Lag/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/yahoo/squidb/data/a;->d:Lcom/yahoo/squidb/data/a$b;

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz p2, :cond_5

    check-cast p1, Lbg/o$d;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yahoo/squidb/data/a$b;->a(Lbg/o;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lag/h;->o(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set values:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "values:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
