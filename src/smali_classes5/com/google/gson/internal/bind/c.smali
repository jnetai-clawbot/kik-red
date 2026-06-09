.class public final Lcom/google/gson/internal/bind/c;
.super Le9/c;
.source "SourceFile"


# static fields
.field private static final o:Ljava/io/Writer;

.field private static final p:Lcom/google/gson/t;


# instance fields
.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/google/gson/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/c$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/c$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/c;->o:Ljava/io/Writer;

    new-instance v0, Lcom/google/gson/t;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/c;->p:Lcom/google/gson/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/c;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Le9/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/internal/bind/c;->n:Lcom/google/gson/p;

    return-void
.end method

.method private H()Lcom/google/gson/p;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    return-object v0
.end method

.method private I(Lcom/google/gson/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->H()Lcom/google/gson/p;

    move-result-object v0

    check-cast v0, Lcom/google/gson/r;

    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->n:Lcom/google/gson/p;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->H()Lcom/google/gson/p;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0, p1}, Lcom/google/gson/m;->m(Lcom/google/gson/p;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Number;)Le9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le9/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public final D(Z)Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public final G()Lcom/google/gson/p;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->n:Lcom/google/gson/p;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Le9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Le9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/gson/internal/bind/c;->p:Lcom/google/gson/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Le9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->H()Lcom/google/gson/p;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()Le9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->H()Lcom/google/gson/p;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final l(Ljava/lang/String;)Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->H()Lcom/google/gson/p;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/r;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final n()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public final w(J)Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/t;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Boolean;)Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->I(Lcom/google/gson/p;)V

    return-object p0
.end method
