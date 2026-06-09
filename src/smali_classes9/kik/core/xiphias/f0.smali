.class public final Lkik/core/xiphias/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrm/e0;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    invoke-static {p0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p0

    invoke-static {p0}, Lkik/core/xiphias/f0;->d(Lkik/core/datatypes/n;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/n;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkik/core/datatypes/n;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "talk.kik.com"

    invoke-direct {v1, p0, v2, v0}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;
    .locals 5

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid;->getMsb()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid;->getLsb()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public static d(Lkik/core/datatypes/n;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    invoke-static {p0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p0

    invoke-static {p0}, Lkik/core/xiphias/f0;->d(Lkik/core/datatypes/n;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkik/core/datatypes/i;)Ltb/e;
    .locals 5

    invoke-static {}, Ltb/e;->h()Ltb/e$c;

    move-result-object v0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkik/core/datatypes/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/i;->b()Lkik/core/datatypes/i$a;

    move-result-object v1

    sget-object v2, Lkik/core/datatypes/i$a;->GROUP_JID:Lkik/core/datatypes/i$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lkik/core/datatypes/i;->c()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ltb/e$c;->k(Lcom/kik/ximodel/XiGroupJid;)Ltb/e$c;

    goto :goto_2

    :cond_2
    invoke-static {}, Ltb/b;->f()Ltb/b$b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/datatypes/i;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    invoke-virtual {v2}, Ldc/a;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v2}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/b$b;->a(Lcom/kik/ximodel/XiBareUserJid;)Ltb/b$b;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ltb/e$c;->l(Ltb/b$b;)Ltb/e$c;

    :goto_2
    invoke-virtual {v0}, Ltb/e$c;->a()Ltb/e;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ltb/e$c;->a()Ltb/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;
    .locals 3

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object p0

    return-object p0
.end method
