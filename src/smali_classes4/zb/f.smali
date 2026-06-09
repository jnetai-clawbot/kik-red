.class public final Lzb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/c;


# instance fields
.field private final a:Ldc/a;

.field private final b:Lkik/core/datatypes/w;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private isNsfw:Z

.field private final j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLkik/core/datatypes/w;ZIZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;Z",
            "Lkik/core/datatypes/w;",
            "ZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lzb/f;->a:Ldc/a;

    move-object v1, p2

    iput-object v1, v0, Lzb/f;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lzb/f;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lzb/f;->e:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lzb/f;->f:J

    move-object v1, p7

    iput-object v1, v0, Lzb/f;->k:Ljava/util/Set;

    move-object v1, p8

    iput-object v1, v0, Lzb/f;->l:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Lzb/f;->m:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Lzb/f;->n:Ljava/util/Set;

    move v1, p11

    iput-boolean v1, v0, Lzb/f;->g:Z

    move-object v1, p12

    iput-object v1, v0, Lzb/f;->b:Lkik/core/datatypes/w;

    move/from16 v1, p14

    iput v1, v0, Lzb/f;->h:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lzb/f;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lzb/f;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lzb/f;->o:Ljava/util/Map;

    return-void
.end method

.method public static k(Lkik/core/datatypes/s;)Lzb/c;
    .locals 21

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lkik/core/datatypes/s;->t0(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->d0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->o0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->p0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/o;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-wide/16 v1, 0x0

    :goto_4
    move-wide/from16 v17, v1

    new-instance v19, Lzb/f;

    move-object/from16 v1, v19

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/o;->s()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->r0()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->i0()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->f0()Z

    move-result v16

    move-object v0, v6

    move-wide/from16 v6, v17

    move-object/from16 v17, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v17}, Lzb/f;-><init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLkik/core/datatypes/w;ZIZLjava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/s;->isNsfw()Z

    move-result v2

    iput-boolean v2, v1, Lzb/f;->isNsfw:Z

    return-object v19
.end method


# virtual methods
.method public final J()J
    .locals 2

    iget-wide v0, p0, Lzb/f;->f:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzb/f;->n:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzb/f;->d:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzb/f;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzb/f;->i:Z

    return v0
.end method

.method public final f()Lkik/core/datatypes/w;
    .locals 1

    iget-object v0, p0, Lzb/f;->b:Lkik/core/datatypes/w;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lzb/f;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupSize()I
    .locals 1

    iget v0, p0, Lzb/f;->h:I

    return v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getJid()Ldc/a;
    .locals 1

    iget-object v0, p0, Lzb/f;->a:Ldc/a;

    return-object v0
.end method

.method public final getMembersList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzb/f;->k:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzb/f;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lzb/f;->g:Z

    return v0
.end method

.method public final isNsfw()Z
    .locals 1

    iget-boolean v0, p0, Lzb/f;->isNsfw:Z

    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzb/f;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
