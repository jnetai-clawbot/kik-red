.class final Lrk/c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lbe/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lrk/d;


# direct methods
.method constructor <init>(Lrk/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lrk/c;->b:Lrk/d;

    iput-object p2, p0, Lrk/c;->a:Ljava/util/Map;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrk/c;->b:Lrk/d;

    iget-object v0, v0, Lrk/d;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lbe/e;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrk/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn/d$a;

    iget-object v6, p0, Lrk/c;->b:Lrk/d;

    iget-object v6, v6, Lrk/d;->c:Lrk/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfn/d$a;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v6, "SHA-1"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lfn/d$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_0

    :try_start_1
    array-length v7, v6

    invoke-static {v6, v7, v5}, Lcom/kik/util/i;->j([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbe/e;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dyuproject/protostuff/c;

    :try_start_2
    invoke-virtual {v6}, Lcom/dyuproject/protostuff/c;->e()[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7, v5}, Lcom/kik/util/i;->j([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfn/d$a;

    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    int-to-long v7, v1

    sub-long v7, v3, v7

    invoke-virtual {v6, v7, v8}, Lfn/d$a;->f(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/d$a;

    iget-object v1, p0, Lrk/c;->b:Lrk/d;

    iget-object v1, v1, Lrk/d;->c:Lrk/a;

    invoke-static {v1}, Lrk/a;->a(Lrk/a;)Lfn/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lfn/d;->a(Lfn/d$a;)Lic/j;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lrk/c;->b:Lrk/d;

    iget-object p1, p1, Lrk/d;->b:Lic/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk/c;->b:Lrk/d;

    iget-object p1, p1, Lrk/d;->c:Lrk/a;

    invoke-static {p1}, Lrk/a;->c(Lrk/a;)Lrm/e0;

    move-result-object p1

    const-string v0, "XDATA_CARD_HISTORY_MIGRATED"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    return-void
.end method
