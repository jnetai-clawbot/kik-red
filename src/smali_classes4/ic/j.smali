.class public Lic/j;
.super Lic/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/j$c;,
        Lic/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lic/k;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Throwable;

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:Lic/j$c;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lic/k;-><init>()V

    sget-object v0, Lic/j$c;->Incomplete:Lic/j$c;

    iput-object v0, p0, Lic/j;->c:Lic/j$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic/j;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lic/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lic/j$b;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j$b<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Lic/j$b;->a(Lic/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lic/l;)Lic/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P",
            "Listen:Lic/l<",
            "TT;>;>(TP",
            "Listen;",
            ")TP",
            "Listen;"
        }
    .end annotation

    iget-object v0, p0, Lic/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lic/j;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lic/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lic/j;->c:Lic/j$c;

    invoke-virtual {p0, v0, p1}, Lic/j;->b(Lic/j$c;Lic/l;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final b(Lic/j$c;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j$c;",
            "Lic/l<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lic/j$a;->a:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    aget p1, v0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object p1, p0, Lic/j;->a:Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p2, p1}, Lic/l;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p0, Lic/j;->a:Ljava/lang/Throwable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p2, p1}, Lic/l;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_7
    invoke-virtual {p2}, Lic/l;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object p1, p0, Lic/j;->a:Ljava/lang/Throwable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {p2, p1}, Lic/l;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_1

    :catchall_5
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_1

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_a
    iget-object p1, p0, Lic/j;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p2, p1}, Lic/l;->g(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {p2}, Lic/l;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_0
    iget-object p1, p0, Lic/j;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lic/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lic/l;->b()V

    goto :goto_2

    :catchall_7
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_1

    :catchall_8
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    goto :goto_1

    :catchall_9
    move-exception p1

    goto :goto_3

    :catch_9
    move-exception p1

    goto :goto_1

    :catchall_a
    move-exception p1

    goto :goto_3

    :catch_a
    move-exception p1

    goto :goto_1

    :catchall_b
    move-exception p1

    goto :goto_3

    :catch_b
    move-exception p1

    goto :goto_1

    :catchall_c
    move-exception p1

    goto :goto_3

    :catch_c
    move-exception p1

    :goto_1
    :try_start_d
    invoke-virtual {p2, p1}, Lic/l;->d(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-virtual {p2, p1}, Lic/l;->e(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    iget-object p1, p0, Lic/j;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lic/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lic/l;->b()V

    :goto_2
    return-void

    :catchall_d
    move-exception p1

    goto :goto_3

    :catchall_e
    move-exception p1

    :goto_3
    iget-object v0, p0, Lic/j;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lic/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lic/l;->b()V

    throw p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lic/j$c;->Cancelled:Lic/j$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lic/j;->n(Lic/j$c;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lic/j$c;->Failed:Lic/j$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lic/j;->n(Lic/j$c;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lic/j;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lic/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public flatMap(Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiphias/l1I1lIIl1l1lIIIl<",
            "TT;TU;>;)",
            "Lcom/kik/events/Promise<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxiphias/lIII1l1IlIl11lll;->Il1IlIIlllII1lIl(Lic/j;Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lic/j;->c:Lic/j$c;

    sget-object v1, Lic/j$c;->Cancelled:Lic/j$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lic/j;->c:Lic/j$c;

    sget-object v1, Lic/j$c;->Incomplete:Lic/j$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lic/j;->c:Lic/j$c;

    sget-object v1, Lic/j$c;->Failed:Lic/j$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lic/j;->c:Lic/j$c;

    sget-object v1, Lic/j$c;->Succeeded:Lic/j$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lic/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P",
            "Listen:Lic/l<",
            "TT;>;>(TP",
            "Listen;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lic/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lic/j;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lic/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lic/j$c;->Succeeded:Lic/j$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lic/j;->n(Lic/j$c;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public map(Lic/v;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/v<",
            "TT;TU;>;)",
            "Lcom/kik/events/Promise<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxiphias/lIII1l1IlIl11lll;->llIIlIl1llII111l(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method protected final n(Lic/j$c;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j$c;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lic/j;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lic/j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lic/j;->d:Z

    if-nez v2, :cond_1

    iput-object p2, p0, Lic/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lic/j;->c:Lic/j$c;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lic/j;->d:Z

    iput-object p3, p0, Lic/j;->a:Ljava/lang/Throwable;

    const/4 p2, 0x0

    iput-object p2, p0, Lic/j;->e:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic/l;

    invoke-virtual {p0, p1, p3}, Lic/j;->b(Lic/j$c;Lic/l;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
