.class public final Lkik/core/datatypes/s;
.super Lkik/core/datatypes/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/s$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private categoryId:Ljava/lang/Integer;

.field private isNsfw:Z

.field private final t:Ljava/lang/Object;

.field protected u:Z

.field protected v:Ljava/lang/String;

.field protected w:Lkik/core/datatypes/w;

.field protected x:Z

.field protected y:Lkik/core/datatypes/s$b;

.field private z:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v6, Lkik/core/datatypes/z;

    invoke-direct {v6}, Lkik/core/datatypes/z;-><init>()V

    new-instance v3, Lkik/core/datatypes/s$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, p3, v0, v1, v2}, Lkik/core/datatypes/s$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$b;ZZLkik/core/datatypes/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$b;ZZLkik/core/datatypes/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v10, p0

    sget-object v9, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkik/core/net/UserType;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    new-instance v0, Lkik/core/datatypes/z;

    invoke-direct {v0}, Lkik/core/datatypes/z;-><init>()V

    iput-object v0, v10, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lkik/core/datatypes/s;->x:Z

    const/16 v0, 0x32

    iput v0, v10, Lkik/core/datatypes/s;->A:I

    move-object v0, p3

    iput-object v0, v10, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v0}, Lkik/core/datatypes/s$b;->s()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p4

    iput-boolean v0, v10, Lkik/core/datatypes/s;->u:Z

    move-object/from16 v0, p9

    iput-object v0, v10, Lkik/core/datatypes/s;->v:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v10, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    move/from16 v0, p10

    iput v0, v10, Lkik/core/datatypes/s;->A:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private K0(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static Z(Lkik/core/datatypes/s;)Lkik/core/datatypes/s;
    .locals 4

    new-instance v0, Lkik/core/datatypes/s;

    iget-object v1, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lkik/core/datatypes/s;->c(Lkik/core/datatypes/o;)V

    return-object v0
.end method

.method public static a0(Ljava/lang/String;)Lkik/core/datatypes/s;
    .locals 3

    new-instance v0, Lkik/core/datatypes/s;

    invoke-static {p0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lkik/core/datatypes/o;->d:Z

    return-object v0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/s;->z:Z

    return-void
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s$b;->q(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s$b;->r(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/s;->u:Z

    return v0
.end method

.method public final E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/s;->B:Z

    return-void
.end method

.method public final F0(Lkik/core/datatypes/w$a;)V
    .locals 1

    sget-object v0, Lkik/core/datatypes/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/core/datatypes/z;

    invoke-direct {p1}, Lkik/core/datatypes/z;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    goto :goto_0

    :cond_1
    new-instance p1, Lkik/core/datatypes/b0;

    invoke-direct {p1}, Lkik/core/datatypes/b0;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    goto :goto_0

    :cond_2
    new-instance p1, Lkik/core/datatypes/g0;

    invoke-direct {p1}, Lkik/core/datatypes/g0;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    :goto_0
    return-void
.end method

.method public final G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/s;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkik/core/datatypes/z;

    invoke-direct {p1}, Lkik/core/datatypes/z;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/s;->v:Ljava/lang/String;

    return-void
.end method

.method public final I0(I)V
    .locals 0

    iput p1, p0, Lkik/core/datatypes/s;->A:I

    return-void
.end method

.method public final J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/s;->u:Z

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/s$b;->k(Ljava/lang/String;)Z

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s$b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {p1}, Lkik/core/datatypes/s$b;->s()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b0()I
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/s$b;->j(Lkik/core/datatypes/w$a;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/s$b;->j(Lkik/core/datatypes/w$a;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lkik/core/datatypes/s;->q0()Z

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public banMember(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s$b;->g(Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lkik/core/datatypes/o;)V
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    iget-object v2, p1, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkik/core/datatypes/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    invoke-super {p0, p1}, Lkik/core/datatypes/o;->c(Lkik/core/datatypes/o;)V

    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/s;

    iget-object v2, v2, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    iput-object v2, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v2}, Lkik/core/datatypes/s$b;->s()V

    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/s;

    iget-boolean v2, v2, Lkik/core/datatypes/s;->u:Z

    iput-boolean v2, p0, Lkik/core/datatypes/s;->u:Z

    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/s;

    iget-object v2, v2, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    iput-object v2, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/s;

    iget-boolean v2, v2, Lkik/core/datatypes/s;->x:Z

    iput-boolean v2, p0, Lkik/core/datatypes/s;->x:Z

    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/s;

    iget-object v2, v2, Lkik/core/datatypes/s;->v:Ljava/lang/String;

    iput-object v2, p0, Lkik/core/datatypes/s;->v:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lkik/core/datatypes/s;

    iget-boolean v2, v2, Lkik/core/datatypes/s;->z:Z

    iput-boolean v2, p0, Lkik/core/datatypes/s;->z:Z

    iput-object v1, p0, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0()I
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v0}, Lkik/core/datatypes/s$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v2}, Lkik/core/datatypes/s$b;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/s$b;->j(Lkik/core/datatypes/w$a;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/datatypes/s;->K0(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/s;->B:Z

    return v0
.end method

.method public final g0()Lkik/core/datatypes/w;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Lkik/core/datatypes/s;->A:I

    return v0
.end method

.method public isNsfw()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/s;->isNsfw:Z

    return v0
.end method

.method public final j0()I
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v0}, Lkik/core/datatypes/s$b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k0()I
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v0}, Lkik/core/datatypes/s$b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lkik/core/datatypes/s;->x:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l0(Ljava/lang/String;)Lkik/core/datatypes/w;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-static {v0, p1}, Lkik/core/datatypes/s$b;->a(Lkik/core/datatypes/s$b;Ljava/lang/String;)Lkik/core/datatypes/w$a;

    move-result-object p1

    sget-object v0, Lkik/core/datatypes/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lkik/core/datatypes/z;

    invoke-direct {p1}, Lkik/core/datatypes/z;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lkik/core/datatypes/b0;

    invoke-direct {p1}, Lkik/core/datatypes/b0;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lkik/core/datatypes/g0;

    invoke-direct {p1}, Lkik/core/datatypes/g0;-><init>()V

    return-object p1
.end method

.method public final m0(Ljava/lang/String;)Lkik/core/datatypes/w$a;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-static {v0, p1}, Lkik/core/datatypes/s$b;->a(Lkik/core/datatypes/s$b;Ljava/lang/String;)Lkik/core/datatypes/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v2}, Lkik/core/datatypes/s$b;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/s$b;->j(Lkik/core/datatypes/w$a;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/datatypes/s;->K0(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/s$b;->j(Lkik/core/datatypes/w$a;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/datatypes/s;->K0(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public putDmDisabled(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v1, p1, p2}, Lkik/core/datatypes/s$b;->p(Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    iget-object v0, v0, Lkik/core/datatypes/w;->a:Lkik/core/datatypes/w$a;

    sget-object v1, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/s;->x:Z

    return v0
.end method

.method public final s0()Z
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->w:Lkik/core/datatypes/w;

    iget-object v0, v0, Lkik/core/datatypes/w;->a:Lkik/core/datatypes/w$a;

    sget-object v1, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCategoryId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/s;->categoryId:Ljava/lang/Integer;

    return-void
.end method

.method public setNsfw(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/s;->isNsfw:Z

    return-void
.end method

.method public final t0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-static {v0}, Lkik/core/datatypes/s$b;->b(Lkik/core/datatypes/s$b;)Ljava/util/Map;

    move-result-object v0

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

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/s;->z:Z

    return v0
.end method

.method public final v0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s$b;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/s;->v:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s$b;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s$b;->n(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/s;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/datatypes/s;->y:Lkik/core/datatypes/s$b;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s$b;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
