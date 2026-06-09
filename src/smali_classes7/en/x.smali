.class public final Len/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/dyuproject/protostuff/n;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/n<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Len/x;->b(Lcom/dyuproject/protostuff/n;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Lcom/dyuproject/protostuff/n;Ljava/lang/StringBuilder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/n<",
            "TT;>;",
            "Ljava/lang/StringBuilder;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    const-string v4, " "

    invoke-static {v2, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v6, p1, p2}, Len/x;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    const-string v3, " "

    invoke-static {v1, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, " = "

    invoke-static {p2, v1, p0, v2}, Lai/medialab/medialabauth/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    if-nez p1, :cond_1

    const-string p1, "(null)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/dyuproject/protostuff/c;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/dyuproject/protostuff/c;

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object p3

    invoke-static {p3}, Len/s;->a([B)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p3, 0x2

    invoke-static {v1, p1, p2, v2}, Len/x;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/dyuproject/protostuff/n;

    if-eqz v0, :cond_6

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/dyuproject/protostuff/n;

    add-int/lit8 p3, p3, 0x2

    invoke-static {p1, p2, p3}, Len/x;->b(Lcom/dyuproject/protostuff/n;Ljava/lang/StringBuilder;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static d(Lee/a;[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lee/a;->e()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lee/a;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object v2

    invoke-static {v1, p1, v2}, Len/o;->a([B[B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Lee/a;->d()Lcom/dyuproject/protostuff/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v1, p1}, Len/o;->h([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkik/core/net/EncryptionException;

    const-string p1, "XData MAC mismatch"

    invoke-direct {p0, p1}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static e([B[B[B)Lee/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lee/a;

    invoke-direct {v1}, Lee/a;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, Len/o;->h([B[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lee/a;->h(Lcom/dyuproject/protostuff/c;)Lee/a;

    invoke-static {p2}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lee/a;->f(Lcom/dyuproject/protostuff/c;)Lee/a;

    invoke-static {v2}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lee/a;->i(Lcom/dyuproject/protostuff/c;)Lee/a;

    invoke-static {p0, p1, p2}, Len/o;->b([B[B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lee/a;->j(Lcom/dyuproject/protostuff/c;)Lee/a;

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f([BLjava/lang/Class;)Lcom/dyuproject/protostuff/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dyuproject/protostuff/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/n;->a()Lcom/dyuproject/protostuff/s;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dyuproject/protostuff/p;->a([BLjava/lang/Object;Lcom/dyuproject/protostuff/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p1

    :catch_1
    :cond_0
    return-object v0
.end method
