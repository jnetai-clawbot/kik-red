.class public final Lkik/red/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/BotSearchResult;Lrm/x;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/BotSearchResult;",
            "Lrm/x;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/BotSearchResult;->a()[Lkik/core/datatypes/Bot;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lkik/red/util/l;->b(Lkik/core/datatypes/Bot;Lrm/x;)Lkik/core/datatypes/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lkik/core/datatypes/Bot;Lrm/x;)Lkik/core/datatypes/o;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/Bot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/x;->w(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    new-instance v14, Lkik/core/datatypes/u;

    move-object v2, v14

    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/Bot;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/Bot;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/Bot;->d()Lkik/core/datatypes/Bot$ProfileImage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Bot$ProfileImage;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/Bot;->d()Lkik/core/datatypes/Bot$ProfileImage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Bot$ProfileImage;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lkik/core/datatypes/o;->o()Z

    move-result v13

    sget-object v19, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move v14, v0

    move v15, v0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v19}, Lkik/core/datatypes/u;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZLkik/core/net/UserType;)V

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/Bot;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/o;->D(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/Bot;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/o;->V(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkik/core/datatypes/o;->Q(Z)V

    return-object v1
.end method
