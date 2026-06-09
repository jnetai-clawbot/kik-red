.class public abstract Lkik/red/chat/vm/chats/search/d;
.super Lkik/red/chat/vm/chats/search/a;
.source "SourceFile"


# instance fields
.field j:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lrm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final n:Ljava/lang/String;

.field protected final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lkik/red/chat/vm/chats/search/a;-><init>(Z)V

    iput-object p1, p0, Lkik/red/chat/vm/chats/search/d;->n:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/chats/search/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->m:Lrm/g;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/d;->k:Lrm/m;

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/d;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/g;->a(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->J0(Lkik/red/chat/vm/chats/search/d;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final n()Lrx/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/d;->k:Lrm/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lkik/red/chat/vm/chats/search/d;->j:Lrm/x;

    invoke-interface {v7, v6, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkik/core/datatypes/o;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkik/red/chat/vm/chats/search/d;->o:Ljava/lang/String;

    invoke-static {v7, v8}, Lkik/red/util/q2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->l:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->chats_search_private_group_no_member_matches_just_you:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->l:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->chats_search_private_group_no_member_matches:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_7

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->l:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->chats_search_private_group_member_matches_all_plus_you:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->l:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->chats_search_private_group_member_matches_multiple_others:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/search/a;->S9()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/v;

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/d;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/search/a;->R9()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    return-void
.end method
