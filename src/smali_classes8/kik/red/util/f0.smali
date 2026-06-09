.class public final Lkik/red/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luk/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget p0, Lkik/red/a0;->you_added_attribution_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luk/a$a;->a()Lzb/c;

    move-result-object v2

    invoke-virtual {p0}, Luk/a$a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v2}, Lzb/c;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    sget p0, Lkik/red/a0;->attribution_group_info_add_group_name:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-interface {v2}, Lzb/c;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p1, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget p0, Lkik/red/a0;->attribution_group_info_add_group_name:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-interface {v2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p1, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v1, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    sget p0, Lkik/red/a0;->attribution_group_info_add_group_name:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-interface {v2}, Lzb/c;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p1, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v5, :cond_4

    sget v3, Lkik/red/a0;->attribution_group_info_add_others_max:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc/c;

    invoke-interface {v6}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/c;

    invoke-interface {p0}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-interface {v2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget v2, Lkik/red/a0;->attribution_group_info_add_others_three:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/c;

    invoke-interface {v5}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/c;

    invoke-interface {v5}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/c;

    invoke-interface {p0}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget v2, Lkik/red/a0;->attribution_group_info_add_others_two:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/c;

    invoke-interface {v5}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/c;

    invoke-interface {p0}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/c;

    invoke-interface {p0}, Lbc/c;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v2, Lkik/red/a0;->attribution_group_info_add:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    aput-object p0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzb/c;Lac/a;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/c;",
            "Lac/a;",
            ")",
            "Lrx/o<",
            "Ljava/util/List<",
            "Lbc/c;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    invoke-interface {p1, v2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkik/red/util/e0;->a:Lkik/red/util/e0;

    invoke-static {v1, p0}, Lrx/o;->a0(Ljava/lang/Iterable;Lnq/l;)Lrx/o;

    move-result-object p0

    return-object p0
.end method
