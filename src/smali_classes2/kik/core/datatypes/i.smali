.class public final Lkik/core/datatypes/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/i$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/datatypes/i$a;

.field private final b:Ljava/util/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkik/core/datatypes/i$a;->GROUP_JID:Lkik/core/datatypes/i$a;

    iput-object v0, p0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkik/core/datatypes/h;->a:Lkik/core/datatypes/h;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    return-void
.end method

.method public constructor <init>(Ldc/a;Ldc/a;)V
    .locals 1
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkik/core/datatypes/i$a;->ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/i$a;

    iput-object v0, p0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkik/core/datatypes/h;->a:Lkik/core/datatypes/h;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " , "

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/m0;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    sget-object v1, Lkik/core/datatypes/i$a;->INVALID:Lkik/core/datatypes/i$a;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkik/core/datatypes/i$a;->GROUP_JID:Lkik/core/datatypes/i$a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkik/core/datatypes/i$a;->ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/i$a;
    :try_end_0
    .catch Lcom/kik/core/network/xmpp/jid/JidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    iput-object v1, p0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    return-void
.end method

.method public static a(Ltb/e;)Lkik/core/datatypes/i;
    .locals 2

    invoke-virtual {p0}, Ltb/e;->e()Ltb/e$d;

    move-result-object v0

    sget-object v1, Ltb/e$d;->GROUP:Ltb/e$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltb/e;->d()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p0

    sget v0, Ldc/a;->g:I

    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldc/c;->c(Ljava/lang/String;)Ldc/c;

    move-result-object p0

    const-string v0, "groups.kik.com"

    invoke-virtual {p0, v0}, Ldc/c;->a(Ljava/lang/String;)Ldc/a;

    move-result-object p0

    new-instance v0, Lkik/core/datatypes/i;

    invoke-direct {v0, p0}, Lkik/core/datatypes/i;-><init>(Ldc/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltb/e;->f()Ltb/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltb/b;->e(I)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v0

    invoke-virtual {p0}, Ltb/e;->f()Ltb/b;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltb/b;->e(I)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    invoke-static {p0}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object p0

    new-instance v1, Lkik/core/datatypes/i;

    invoke-direct {v1, v0, p0}, Lkik/core/datatypes/i;-><init>(Ldc/a;Ldc/a;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Lkik/core/datatypes/i$a;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lkik/core/datatypes/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkik/core/datatypes/i;

    iget-object v2, p0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v2

    iget-object v3, p1, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    iget-object v2, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/a;

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldc/a;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/a;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i$a;

    sget-object v2, Lkik/core/datatypes/i$a;->ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/i$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkik/core/datatypes/i;->b:Ljava/util/AbstractCollection;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " , "

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
