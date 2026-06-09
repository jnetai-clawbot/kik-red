.class public final Lkik/red/gifs/vm/h;
.super Lkik/red/gifs/vm/d;
.source "SourceFile"

# interfaces
.implements Lul/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/gifs/vm/d<",
        "Lul/c0;",
        "Lrl/h;",
        ">;",
        "Lul/v;"
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

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrl/h;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/c;",
            "Lkik/red/chat/fragment/KikChatFragment$o;",
            "Lnq/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lkik/red/gifs/vm/d;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/h;->r:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/h;->s:Ljava/util/HashMap;

    iput-object p3, p0, Lkik/red/gifs/vm/h;->t:Lnq/b;

    return-void
.end method

.method public static ha(Lkik/red/gifs/vm/h;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/h;->s:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lkik/red/gifs/vm/h;->W9(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ia(Lkik/red/gifs/vm/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/h;->t:Lnq/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/gifs/vm/h;->p:Lta/a;

    const-string v0, "GIF Set Opened"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/gifs/vm/d;->n:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result v0

    const-string v1, "Is Maximized"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->ea()Z

    move-result p0

    const-string v0, "Is Landscape"

    invoke-virtual {p1, v0, p0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p0, "Set Name"

    invoke-virtual {p1, p0, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p0, "Is Sponsored"

    invoke-virtual {p1, p0, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_0
    return-void
.end method

.method static bridge synthetic ja(Lkik/red/gifs/vm/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/h;->r:Ljava/util/List;

    return-void
.end method

.method static synthetic ka(Lkik/red/gifs/vm/h;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method


# virtual methods
.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 5

    new-instance v0, Lul/f;

    iget-object v1, p0, Lkik/red/gifs/vm/h;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/h;

    iget-object v2, p0, Lkik/red/gifs/vm/h;->s:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lkik/red/gifs/vm/h;->W9(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lul/c;

    invoke-direct {v4, p0, p1}, Lul/c;-><init>(Lkik/red/gifs/vm/h;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lul/f;-><init>(Lrl/h;Landroid/graphics/drawable/Drawable;Lnq/d;Lnq/b;)V

    return-object v0
.end method

.method public final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/h;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/h;

    invoke-virtual {p1}, Lrl/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gifs/vm/h;->t:Lnq/b;

    invoke-super {p0}, Lkik/red/gifs/vm/d;->detach()V

    return-void
.end method

.method public final fa()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/gifs/vm/h;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->da()V

    iget-object v0, p0, Lkik/red/gifs/vm/d;->i:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkik/red/gifs/vm/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    iget-object v0, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v0}, Lrl/c;->d()Lic/j;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/d;->l:Lic/j;

    new-instance v1, Lkik/red/gifs/vm/h$a;

    invoke-direct {v1, p0}, Lkik/red/gifs/vm/h$a;-><init>(Lkik/red/gifs/vm/h;)V

    invoke-static {v1}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/red/gifs/vm/h;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkik/red/gifs/vm/d;->j:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->r2(Lkik/red/gifs/vm/h;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/h;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
