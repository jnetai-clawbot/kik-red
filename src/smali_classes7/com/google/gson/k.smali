.class public final Lcom/google/gson/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/google/gson/v;

.field private c:Lcom/google/gson/c;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/google/gson/w;

.field private l:Lcom/google/gson/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/v;->DEFAULT:Lcom/google/gson/v;

    iput-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/v;

    sget-object v0, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    iput-object v0, p0, Lcom/google/gson/k;->c:Lcom/google/gson/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/k;->g:I

    iput v1, p0, Lcom/google/gson/k;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/k;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/k;->j:Z

    sget-object v0, Lcom/google/gson/w;->DOUBLE:Lcom/google/gson/w;

    iput-object v0, p0, Lcom/google/gson/k;->k:Lcom/google/gson/w;

    sget-object v0, Lcom/google/gson/w;->LAZILY_PARSED_NUMBER:Lcom/google/gson/w;

    iput-object v0, p0, Lcom/google/gson/k;->l:Lcom/google/gson/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;)Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->k(Lcom/google/gson/a;)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public final b()Lcom/google/gson/j;
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/google/gson/k;->g:I

    iget v1, p0, Lcom/google/gson/k;->h:I

    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/google/gson/internal/bind/a$b;->b:Lcom/google/gson/internal/bind/a$b;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/internal/bind/a$b;->a(II)Lcom/google/gson/z;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/a$b;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/internal/bind/a$b;->a(II)Lcom/google/gson/z;

    move-result-object v4

    sget-object v5, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/a$b;

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/internal/bind/a$b;->a(II)Lcom/google/gson/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v12, Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/k;->c:Lcom/google/gson/c;

    iget-object v3, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/google/gson/k;->i:Z

    iget-boolean v5, p0, Lcom/google/gson/k;->j:Z

    iget-object v6, p0, Lcom/google/gson/k;->b:Lcom/google/gson/v;

    iget-object v7, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/gson/k;->k:Lcom/google/gson/w;

    iget-object v11, p0, Lcom/google/gson/k;->l:Lcom/google/gson/w;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZLcom/google/gson/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/x;Lcom/google/gson/x;)V

    return-object v12
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 3

    instance-of v0, p2, Lcom/google/gson/u;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/o;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/l;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/y;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/android/billingclient/api/m0;->b(Z)V

    instance-of v1, p2, Lcom/google/gson/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/l;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/gson/o;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lcom/google/gson/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/gson/y;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/y;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/a;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public final d(Lcom/google/gson/z;)Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/k;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/gson/u;

    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/google/gson/o;

    :cond_0
    instance-of v1, p1, Lcom/google/gson/o;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(Ljava/lang/Object;)Lcom/google/gson/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/gson/y;

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters;->d(Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(Lcom/google/gson/c;)Lcom/google/gson/k;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/k;->c:Lcom/google/gson/c;

    return-object p0
.end method

.method public final g()Lcom/google/gson/k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/k;->j:Z

    return-object p0
.end method
