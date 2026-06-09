.class public Lkik/red/gifs/vm/l;
.super Lkik/red/gifs/vm/d;
.source "SourceFile"

# interfaces
.implements Lul/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/gifs/vm/d<",
        "Lul/x;",
        "Lrl/g;",
        ">;",
        "Lul/f0;"
    }
.end annotation


# instance fields
.field protected p:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrl/g;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field protected u:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Lul/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/fragment/KikChatFragment$o;",
            "Lnq/b<",
            "Lul/x;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lkik/red/gifs/vm/d;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/l;->s:Ljava/util/HashMap;

    iput-object p2, p0, Lkik/red/gifs/vm/l;->u:Lnq/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/gifs/vm/l;->t:Z

    return-void
.end method

.method public constructor <init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/c;",
            "Lkik/red/chat/fragment/KikChatFragment$o;",
            "Lnq/b<",
            "Lul/x;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lkik/red/gifs/vm/d;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/l;->s:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/gifs/vm/l;->t:Z

    iput-object p3, p0, Lkik/red/gifs/vm/l;->u:Lnq/b;

    return-void
.end method

.method static ha(Lkik/red/gifs/vm/l;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/gifs/vm/l;->p:Lta/a;

    const-string v1, "GIF Search Failed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->ea()Z

    move-result v1

    const-string v2, "Is Landscape"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "Search Query"

    invoke-virtual {v0, v1, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p2, "Timed Out"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p0, p0, Lkik/red/gifs/vm/l;->q:Lkik/core/interfaces/ICommunication;

    invoke-interface {p0}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result p0

    const-string p1, "Network Is Connected"

    invoke-virtual {v0, p1, p0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method


# virtual methods
.method public bridge synthetic S9(I)Lkik/red/chat/vm/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/gifs/vm/l;->ia(I)Lul/x;

    move-result-object p1

    return-object p1
.end method

.method public final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/g;

    invoke-virtual {p1}, Lrl/g;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected final aa()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->R9()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/x;

    invoke-interface {v1}, Lkik/red/chat/vm/a2;->detach()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gifs/vm/l;->u:Lnq/b;

    invoke-super {p0}, Lkik/red/gifs/vm/d;->detach()V

    return-void
.end method

.method public fa()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/gifs/vm/l;->la(Ljava/lang/String;)V

    return-void
.end method

.method public ia(I)Lul/x;
    .locals 7

    new-instance v6, Lul/d;

    iget-object v0, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrl/g;

    iget-object v0, p0, Lkik/red/gifs/vm/l;->s:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lkik/red/gifs/vm/l;->W9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lkik/red/gifs/vm/l;->u:Lnq/b;

    new-instance v4, Lkik/red/gifs/vm/k;

    invoke-direct {v4, p0, p1}, Lkik/red/gifs/vm/k;-><init>(Lkik/red/gifs/vm/l;I)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lul/d;-><init>(Lrl/g;Landroid/graphics/drawable/Drawable;Lnq/b;Lnq/b;Lkik/red/internal/platform/d;)V

    return-object v6
.end method

.method protected final ja(Lic/j;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "Ljava/util/List<",
            "Lrl/g;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x1d4c

    invoke-static {p1, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/d;->l:Lic/j;

    new-instance v1, Lkik/red/gifs/vm/l$a;

    invoke-direct {v1, p0, p2, p1}, Lkik/red/gifs/vm/l$a;-><init>(Lkik/red/gifs/vm/l;Ljava/lang/String;Lic/j;)V

    invoke-static {v1}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final ka()Lrl/c;
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    return-object v0
.end method

.method public final la(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->da()V

    iget-object v0, p0, Lkik/red/gifs/vm/d;->i:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkik/red/gifs/vm/l;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lkik/red/gifs/vm/l;->aa()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    invoke-virtual {v2}, Lrl/c;->i()Lic/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrl/c$a;->GifSearchRatingPG13:Lrl/c$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lrl/c;->h(Ljava/lang/String;Lrl/c$a;Ljava/util/Locale;)Lic/j;

    move-result-object v2

    :goto_0
    new-instance v3, Lkik/red/gifs/vm/m;

    invoke-direct {v3, v1, v0}, Lkik/red/gifs/vm/m;-><init>(Ljava/util/List;Lic/j;)V

    invoke-virtual {v2, v3}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v1, Lkik/red/gifs/vm/n;

    invoke-direct {v1, v2}, Lkik/red/gifs/vm/n;-><init>(Lic/j;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_1
    invoke-virtual {p0, v0, p1}, Lkik/red/gifs/vm/l;->ja(Lic/j;Ljava/lang/String;)V

    return-void
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->i3(Lkik/red/gifs/vm/l;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final ma(Lrl/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    return-void
.end method

.method public final o7()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/gifs/vm/l;->t:Z

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
