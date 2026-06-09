.class public final Lkik/red/chat/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/a;
.implements Lkik/red/chat/view/f$a;


# instance fields
.field private final a:Lcom/kik/cache/v;

.field private final b:Lrm/x;

.field private final c:Lta/a;

.field private d:Lkik/red/chat/view/f;

.field private e:Lkik/red/chat/presentation/a$a;


# direct methods
.method public constructor <init>(Lcom/kik/cache/v;Lrm/x;Lta/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/b;->a:Lcom/kik/cache/v;

    iput-object p2, p0, Lkik/red/chat/presentation/b;->b:Lrm/x;

    iput-object p3, p0, Lkik/red/chat/presentation/b;->c:Lta/a;

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkik/red/chat/view/f;->a(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v0, v1}, Lkik/red/chat/view/f;->c(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v0, v1}, Lkik/red/chat/view/f;->l(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    sget v2, Lkik/red/u;->abm_invite_friends_matches_bar_background_no_matches:I

    invoke-interface {v0, v2}, Lkik/red/chat/view/f;->b(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v0, v1}, Lkik/red/chat/view/f;->f(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkik/red/chat/view/f;->j(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v0, v1}, Lkik/red/chat/view/f;->g(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/view/f;->e(Lkik/red/chat/view/f$a;)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v0, v2}, Lkik/red/chat/view/f;->m(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/presentation/b;->o()V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/red/chat/view/f;

    iput-object p1, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    return-void
.end method

.method public final E(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkik/core/datatypes/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/u;

    invoke-virtual {v0}, Lcom/google/common/collect/u;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/u;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lkik/red/chat/presentation/b;->o()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/u;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [Lkik/core/datatypes/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, p1, Ljava/util/List;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/u;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "position ("

    if-ltz v4, :cond_5

    invoke-static {v5, v4}, Lcom/google/common/collect/k0;->b(Ljava/util/Iterator;I)I

    move-result v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lkik/core/datatypes/o;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be less than the number of elements that remained ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must not be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v4, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    aget-object v2, v2, v3

    iget-object v5, p0, Lkik/red/chat/presentation/b;->a:Lcom/kik/cache/v;

    iget-object v6, p0, Lkik/red/chat/presentation/b;->b:Lrm/x;

    iget-object v7, p0, Lkik/red/chat/presentation/b;->c:Lta/a;

    invoke-interface {v4, v2, v5, v6, v7}, Lkik/red/chat/view/f;->k(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object v2, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v2, v3}, Lkik/red/chat/view/f;->a(I)V

    iget-object v2, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v2, p1}, Lkik/red/chat/view/f;->c(I)V

    iget-object v2, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v2, p1}, Lkik/red/chat/view/f;->l(I)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    iget-object v4, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    aget-object v5, v2, v0

    iget-object v6, p0, Lkik/red/chat/presentation/b;->a:Lcom/kik/cache/v;

    iget-object v7, p0, Lkik/red/chat/presentation/b;->b:Lrm/x;

    iget-object v8, p0, Lkik/red/chat/presentation/b;->c:Lta/a;

    invoke-interface {v4, v5, v6, v7, v8}, Lkik/red/chat/view/f;->k(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object v4, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v4, v3}, Lkik/red/chat/view/f;->a(I)V

    iget-object v4, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    aget-object v2, v2, v3

    iget-object v5, p0, Lkik/red/chat/presentation/b;->a:Lcom/kik/cache/v;

    iget-object v6, p0, Lkik/red/chat/presentation/b;->b:Lrm/x;

    iget-object v7, p0, Lkik/red/chat/presentation/b;->c:Lta/a;

    invoke-interface {v4, v2, v5, v6, v7}, Lkik/red/chat/view/f;->i(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object v2, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v2, v3}, Lkik/red/chat/view/f;->c(I)V

    iget-object v2, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v2, p1}, Lkik/red/chat/view/f;->l(I)V

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    aget-object v4, v2, v4

    iget-object v6, p0, Lkik/red/chat/presentation/b;->a:Lcom/kik/cache/v;

    iget-object v7, p0, Lkik/red/chat/presentation/b;->b:Lrm/x;

    iget-object v8, p0, Lkik/red/chat/presentation/b;->c:Lta/a;

    invoke-interface {v5, v4, v6, v7, v8}, Lkik/red/chat/view/f;->k(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object v4, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v4, v3}, Lkik/red/chat/view/f;->a(I)V

    iget-object v4, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    aget-object v5, v2, v0

    iget-object v6, p0, Lkik/red/chat/presentation/b;->a:Lcom/kik/cache/v;

    iget-object v7, p0, Lkik/red/chat/presentation/b;->b:Lrm/x;

    iget-object v8, p0, Lkik/red/chat/presentation/b;->c:Lta/a;

    invoke-interface {v4, v5, v6, v7, v8}, Lkik/red/chat/view/f;->i(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object v4, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v4, v3}, Lkik/red/chat/view/f;->c(I)V

    iget-object v4, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    aget-object v2, v2, v3

    iget-object v5, p0, Lkik/red/chat/presentation/b;->a:Lcom/kik/cache/v;

    iget-object v6, p0, Lkik/red/chat/presentation/b;->b:Lrm/x;

    iget-object v7, p0, Lkik/red/chat/presentation/b;->c:Lta/a;

    invoke-interface {v4, v2, v5, v6, v7}, Lkik/red/chat/view/f;->h(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object v2, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v2, v3}, Lkik/red/chat/view/f;->l(I)V

    :goto_2
    iget-object v2, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    if-ne v1, v0, :cond_9

    sget v0, Lkik/red/a0;->abm_find_people_matches_bar_one_match:I

    goto :goto_3

    :cond_9
    sget v0, Lkik/red/a0;->abm_find_people_matches_bar_multiple_matches:I

    :goto_3
    invoke-interface {v2, v0}, Lkik/red/chat/view/f;->d(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    sget v1, Lkik/red/u;->abm_invite_friends_matches_bar_background:I

    invoke-interface {v0, v1}, Lkik/red/chat/view/f;->b(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v0, v3}, Lkik/red/chat/view/f;->f(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {v0, p1}, Lkik/red/chat/view/f;->j(I)V

    iget-object p1, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {p1, v3}, Lkik/red/chat/view/f;->g(I)V

    iget-object p1, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {p1, p0}, Lkik/red/chat/view/f;->e(Lkik/red/chat/view/f$a;)V

    iget-object p1, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    invoke-interface {p1, v3}, Lkik/red/chat/view/f;->m(I)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-direct {p0}, Lkik/red/chat/presentation/b;->o()V

    :goto_5
    return-void
.end method

.method public final G(Lkik/red/chat/presentation/a$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/b;->e:Lkik/red/chat/presentation/a$a;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/b;->d:Lkik/red/chat/view/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkik/red/chat/view/f;->m(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/b;->e:Lkik/red/chat/presentation/a$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    :cond_0
    return-void
.end method
