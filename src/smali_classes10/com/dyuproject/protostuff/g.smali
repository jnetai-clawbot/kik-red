.class public final Lcom/dyuproject/protostuff/g;
.super Lcom/dyuproject/protostuff/e;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyuproject/protostuff/e<",
        "Lcom/dyuproject/protostuff/b;",
        ">;",
        "Lcom/dyuproject/protostuff/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/dyuproject/protostuff/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/e;-><init>(Lcom/dyuproject/protostuff/k;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/dyuproject/protostuff/g;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dyuproject/protostuff/g;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dyuproject/protostuff/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/dyuproject/protostuff/g;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/dyuproject/protostuff/g;->b:Ljava/util/ArrayList;

    iget p2, p0, Lcom/dyuproject/protostuff/g;->c:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p2, p0, Lcom/dyuproject/protostuff/g;->d:Lcom/dyuproject/protostuff/s;

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/dyuproject/protostuff/s;->e()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcom/dyuproject/protostuff/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    check-cast p2, Lcom/dyuproject/protostuff/b;

    invoke-virtual {p2, p1, p0}, Lcom/dyuproject/protostuff/b;->c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/dyuproject/protostuff/g;->d:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, p0, p2}, Lcom/dyuproject/protostuff/s;->d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/dyuproject/protostuff/s;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/dyuproject/protostuff/g;->d:Lcom/dyuproject/protostuff/s;

    return-void

    :cond_0
    new-instance p1, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(Lcom/dyuproject/protostuff/s;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    check-cast v0, Lcom/dyuproject/protostuff/b;

    invoke-virtual {v0, p1}, Lcom/dyuproject/protostuff/b;->f(Lcom/dyuproject/protostuff/s;)I

    move-result p1

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    check-cast v0, Lcom/dyuproject/protostuff/b;

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/b;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    check-cast v0, Lcom/dyuproject/protostuff/b;

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result v0

    iput v0, p0, Lcom/dyuproject/protostuff/g;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dyuproject/protostuff/g;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dyuproject/protostuff/g;->e:Z

    :goto_0
    return p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
