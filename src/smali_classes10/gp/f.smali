.class public final Lgp/f;
.super Lgp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/f$a;,
        Lgp/f$b;
    }
.end annotation


# instance fields
.field private final b:Lgp/d;


# direct methods
.method public constructor <init>(Lgp/b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lgp/f$a;

    invoke-direct {v0, p2}, Lgp/f$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lgp/a;-><init>(Lgp/b;)V

    iput-object v0, p0, Lgp/f;->b:Lgp/d;

    return-void
.end method

.method static b(Lgp/f;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgp/i;
    .locals 9

    invoke-virtual {p0, p1}, Lgp/a;->a(Ljava/lang/Class;)Lip/a;

    move-result-object p1

    iget-object p0, p0, Lgp/f;->b:Lgp/d;

    invoke-interface {p1}, Lip/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    invoke-static {v1, v0, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lgp/f$a;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lgp/f$a;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p2, Lgp/i;

    invoke-direct {p2, p0, p1}, Lgp/i;-><init>(Landroid/database/Cursor;Lip/a;)V

    return-object p2
.end method


# virtual methods
.method final c(Lgp/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lip/a$a;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create table \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (_id integer primary key autoincrement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljp/a$a;

    invoke-direct {v1}, Ljp/a$a;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip/a$a;

    iget-object v3, v2, Lip/a$a;->b:Lip/a$b;

    sget-object v4, Lip/a$b;->JOIN:Lip/a$b;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lip/a$a;->a:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ", \'"

    const-string v5, "\'"

    const-string v6, " "

    invoke-static {v0, v4, v3, v5, v6}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lip/a$a;->b:Lip/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v2, Lip/a$a;->c:Lhp/d;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, v3, v2}, Ljp/a$a;->c(Ljava/lang/String;Ljava/lang/String;Lhp/d;)V

    goto :goto_0

    :cond_3
    const-string p3, ");"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lgp/f$a;

    invoke-virtual {p1, p3}, Lgp/f$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/a$a;->e()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/a;

    invoke-virtual {v0, p2, v1}, Ljp/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgp/f$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgp/a;->a:Lgp/b;

    invoke-virtual {v0}, Lgp/b;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lgp/a;->a:Lgp/b;

    invoke-virtual {v2, v1}, Lgp/b;->a(Ljava/lang/Class;)Lip/a;

    move-result-object v1

    iget-object v2, p0, Lgp/f;->b:Lgp/d;

    invoke-interface {v1}, Lip/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lip/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lgp/f;->c(Lgp/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lgp/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgp/f$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lgp/f$b;

    invoke-direct {v0, p0}, Lgp/f$b;-><init>(Lgp/f;)V

    return-object v0
.end method

.method final f(Lgp/d;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lip/a$a;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip/a$a;

    iget-object v4, v3, Lip/a$a;->b:Lip/a$b;

    sget-object v5, Lip/a$b;->JOIN:Lip/a$b;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lip/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "name"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip/a$a;

    const-string v3, "alter table \'"

    const-string v4, "\' add column \'"

    invoke-static {v3, p2, v4}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lip/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lip/a$a;->b:Lip/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lgp/f$a;

    invoke-virtual {v3, v1}, Lgp/f$a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    const-string v1, "select name, sql from sqlite_master where type = \'index\' and tbl_name = \'"

    const-string v3, "\' and name like \'"

    const-string v4, "_cb"

    const-string v5, "%\'"

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lgp/f$a;

    invoke-virtual {p1, v1}, Lgp/f$a;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljp/a$a;

    invoke-direct {v1}, Ljp/a$a;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip/a$a;

    iget-object v5, v4, Lip/a$a;->b:Lip/a$b;

    sget-object v6, Lip/a$b;->JOIN:Lip/a$b;

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, v4, Lip/a$a;->c:Lhp/d;

    if-eqz v5, :cond_6

    iget-object v4, v4, Lip/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v4, v5}, Ljp/a$a;->c(Ljava/lang/String;Ljava/lang/String;Lhp/d;)V

    goto :goto_5

    :cond_8
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljp/a$a;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/a;

    iget-object v5, v4, Ljp/a;->d:Ljava/lang/String;

    invoke-virtual {p4, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "drop index if exists "

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lgp/f$a;->a(Ljava/lang/String;)V

    or-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/a;

    invoke-virtual {v7, p2, v2}, Ljp/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lgp/f$a;->a(Ljava/lang/String;)V

    or-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/a;

    invoke-virtual {v5, p2, v0}, Ljp/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v8, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgp/f$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lgp/f$a;->a(Ljava/lang/String;)V

    or-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    or-int p1, p3, v6

    return p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lgp/a;->a:Lgp/b;

    invoke-virtual {v0}, Lgp/b;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lgp/a;->a:Lgp/b;

    invoke-virtual {v2, v1}, Lgp/b;->a(Ljava/lang/Class;)Lip/a;

    move-result-object v1

    iget-object v2, p0, Lgp/f;->b:Lgp/d;

    invoke-interface {v1}, Lip/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lip/a;->c()Ljava/util/List;

    move-result-object v1

    const-string v4, "pragma table_info(\'"

    const-string v5, "\')"

    invoke-static {v4, v3, v5}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lgp/f$a;

    invoke-virtual {v2, v4}, Lgp/f$a;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v2, v3, v1}, Lgp/f;->c(Lgp/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3, v4, v1}, Lgp/f;->f(Lgp/d;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    return-void
.end method
