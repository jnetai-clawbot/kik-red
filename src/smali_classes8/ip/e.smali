.class public final Lip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lip/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lgp/b;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lip/e$b;

.field private final e:Z

.field private f:Lip/e$b;


# direct methods
.method public constructor <init>(Lgp/b;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/b;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip/e;->a:Lgp/b;

    invoke-virtual {p1}, Lgp/b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lip/e;->e:Z

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0x100

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lip/e;->b:Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_e

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iget-boolean v8, p0, Lip/e;->e:Z

    if-eqz v8, :cond_6

    if-nez v7, :cond_5

    const-class v7, Lhp/c;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    iget-object v7, p0, Lip/e;->a:Lgp/b;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgp/b;->b(Ljava/lang/reflect/Type;)Lip/c;

    move-result-object v7

    invoke-interface {v7}, Lip/c;->a()Lip/a$b;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    new-instance v8, Lip/e$b;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lip/e$b;-><init>(Lip/e$a;)V

    iput-object v6, v8, Lip/e$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    iget-boolean v9, p0, Lip/e;->e:Z

    if-eqz v9, :cond_a

    const-class v9, Lhp/a;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lhp/a;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lhp/a;->value()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_6
    iput-object v9, v8, Lip/e$b;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    iput-object v9, v8, Lip/e$b;->c:Ljava/lang/Class;

    iput-object v7, v8, Lip/e$b;->d:Lip/c;

    invoke-interface {v7}, Lip/c;->a()Lip/a$b;

    move-result-object v7

    iput-object v7, v8, Lip/e$b;->e:Lip/a$b;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lip/e$b;->b:Ljava/lang/String;

    const-string v9, "_id"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v8, p0, Lip/e;->f:Lip/e$b;

    :cond_b
    new-instance v7, Lip/a$a;

    iget-object v9, v8, Lip/e$b;->b:Ljava/lang/String;

    iget-object v8, v8, Lip/e$b;->e:Lip/a$b;

    iget-boolean v11, p0, Lip/e;->e:Z

    if-eqz v11, :cond_c

    const-class v11, Lhp/d;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lhp/d;

    if-eqz v6, :cond_c

    move-object v10, v6

    :cond_c
    invoke-direct {v7, v9, v8, v10}, Lip/a$a;-><init>(Ljava/lang/String;Lip/a$b;Lhp/d;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lip/e;->c:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lip/e$b;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lip/e$b;

    iput-object p1, p0, Lip/e;->d:[Lip/e$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lip/e;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lip/e;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lip/e;->d:[Lip/e$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    if-ge v2, v1, :cond_2

    aget-object v3, v3, v2

    iget-object v4, v3, Lip/e$b;->c:Ljava/lang/Class;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lip/e$b;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lip/e$b;->a:Ljava/lang/reflect/Field;

    iget-object v3, v3, Lip/e$b;->d:Lip/c;

    invoke-interface {v3, p1, v2}, Lip/c;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lip/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lip/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lip/e;->f:Lip/e$b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lip/e$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
