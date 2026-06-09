.class public final Lkik/red/gifs/vm/o;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lul/e0;


# instance fields
.field private A:Lkik/red/gifs/vm/f;

.field private B:Lul/b;

.field private C:Lul/k;

.field private D:Lkik/red/gifs/vm/i;

.field protected e:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Landroid/content/SharedPreferences;

.field private n:Lrl/c;

.field private o:Lkik/red/chat/fragment/KikChatFragment$o;

.field private p:Lkik/red/widget/p0;

.field private q:Lkik/red/util/x2;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/widget/p0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkik/red/gifs/vm/j;

.field private y:Lkik/red/gifs/vm/l;

.field private z:Lkik/red/gifs/vm/h;


# direct methods
.method public constructor <init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lkik/red/util/x2;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/gifs/vm/o;->k:Z

    iput-boolean v0, p0, Lkik/red/gifs/vm/o;->l:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/gifs/vm/o;->t:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/o;->u:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/o;->v:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/o;->w:Lwq/a;

    iput-object p1, p0, Lkik/red/gifs/vm/o;->n:Lrl/c;

    iput-object p2, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object p3, p0, Lkik/red/gifs/vm/o;->q:Lkik/red/util/x2;

    iput-object p4, p0, Lkik/red/gifs/vm/o;->r:Ljava/lang/String;

    return-void
.end method

.method public static R9(Lkik/red/gifs/vm/o;Lkik/red/widget/p0;)V
    .locals 3

    iget-object v0, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/gifs/vm/o;->Z9()Lkik/red/gifs/vm/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/d;->da()V

    :cond_0
    iput-object p1, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    iget-object v0, p0, Lkik/red/gifs/vm/o;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/widget/p0;->getKey()I

    move-result v1

    const-string v2, "GIF_WIDGET_PAGE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p1}, Lkik/red/gifs/vm/o;->la(Lkik/red/widget/p0;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/gifs/vm/j;->U9(Lkik/red/widget/p0;)V

    invoke-direct {p0}, Lkik/red/gifs/vm/o;->Z9()Lkik/red/gifs/vm/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/gifs/vm/d;->fa()V

    iget-object p1, p0, Lkik/red/gifs/vm/o;->w:Lwq/a;

    iget-object p0, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-virtual {p1, p0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static S9(Lkik/red/gifs/vm/o;Lul/x;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lul/x;->b0()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->da()Lkik/red/gifs/vm/i;

    move-result-object v0

    iget-object v1, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-virtual {v0, p1, v1}, Lkik/red/gifs/vm/i;->aa(Lul/x;Lkik/red/widget/p0;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/gifs/vm/j;->t5()V

    return-void
.end method

.method public static T9(Lkik/red/gifs/vm/o;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/gifs/vm/j;->t5()V

    return-void
.end method

.method public static synthetic U9(Lkik/red/gifs/vm/o;Ljava/lang/String;Ljava/lang/Boolean;Lkik/red/widget/p0;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/widget/p0;->FAVOURITES:Lkik/red/widget/p0;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lkik/red/gifs/vm/o;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {p3}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lkik/red/gifs/vm/o;->f:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->no_gif_favourites:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkik/red/gifs/vm/o;->g:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lkik/red/gifs/vm/o;->f:Landroid/content/res/Resources;

    sget p2, Lkik/red/a0;->gif_no_results:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkik/red/gifs/vm/o;->f:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->gif_cant_load:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static V9(Lkik/red/gifs/vm/o;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object v0, p0, Lkik/red/gifs/vm/o;->x:Lkik/red/gifs/vm/j;

    invoke-virtual {v0}, Lkik/red/gifs/vm/j;->S9()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/j;->Z9()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Search"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-static {v0}, Lkik/red/widget/p0;->getMetricsGifName(Lkik/red/widget/p0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lkik/red/gifs/vm/o;->i:Lrm/x;

    iget-object v1, p0, Lkik/red/gifs/vm/o;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->j0()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lkik/red/gifs/vm/o;->h:Lta/a;

    const-string v1, "GIF Sent"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/gifs/vm/o;->ha()Z

    move-result v1

    const-string v4, "Is Landscape"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Source"

    invoke-virtual {v0, v1, v5}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Is Sponsored"

    invoke-virtual {v0, v1, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    int-to-long v7, v6

    const-string p2, "Participants Count"

    invoke-virtual {v0, p2, v7, v8}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string p2, "Is Favorite"

    invoke-virtual {v0, p2, p3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Search Query"

    invoke-virtual {v0, p2, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_2
    iget-boolean p2, p0, Lkik/red/gifs/vm/o;->l:Z

    if-eqz p2, :cond_3

    const-string p2, "sent_on_group_join"

    invoke-virtual {v0, p2, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    :cond_3
    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v1, p0, Lkik/red/gifs/vm/o;->n:Lrl/c;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrl/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lkik/red/gifs/vm/j;->Y9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W9(Lkik/red/gifs/vm/o;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/gifs/vm/o;->Z9()Lkik/red/gifs/vm/d;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->fa()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->fa()Lkik/red/gifs/vm/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkik/red/gifs/vm/l;->la(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static X9(Lkik/red/gifs/vm/o;Lul/x;Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/j;->S9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lul/w;->f1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-static {v2}, Lkik/red/widget/p0;->getMetricsGifName(Lkik/red/widget/p0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lul/w;->S()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v3, p0, Lkik/red/gifs/vm/o;->h:Lta/a;

    const-string v4, "GIF Previewed"

    invoke-virtual {v3, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v3

    invoke-direct {p0}, Lkik/red/gifs/vm/o;->ha()Z

    move-result v4

    const-string v5, "Is Landscape"

    invoke-virtual {v3, v5, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v4, "Search Query"

    invoke-virtual {v3, v4, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "ID"

    invoke-virtual {v3, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Source"

    invoke-virtual {v3, v0, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Is Sponsored"

    invoke-virtual {v3, v0, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string p1, "Is Favorite"

    invoke-virtual {v3, p1, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v3}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v3}, Lta/a$l;->n()V

    iget-boolean p1, p0, Lkik/red/gifs/vm/o;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/gifs/vm/o;->r:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lkik/red/gifs/vm/o;->h:Lta/a;

    const-string p2, "chat_joingiftray_selected"

    invoke-virtual {p0, p2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string p2, "chat_type"

    const-string v0, "public-group"

    invoke-virtual {p0, p2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p2, "related_chat"

    invoke-virtual {p0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    :cond_1
    return-void
.end method

.method public static synthetic Y9(Lkik/red/gifs/vm/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lkik/red/gifs/vm/o;->s:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private Z9()Lkik/red/gifs/vm/d;
    .locals 2

    sget-object v0, Lkik/red/gifs/vm/o$a;->a:[I

    iget-object v1, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->fa()Lkik/red/gifs/vm/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ba()Lul/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->aa()Lkik/red/gifs/vm/f;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ca()Lkik/red/gifs/vm/h;

    move-result-object v0

    return-object v0
.end method

.method private ha()Z
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/o;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private la(Lkik/red/widget/p0;)V
    .locals 3

    iget-boolean v0, p0, Lkik/red/gifs/vm/o;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/o;->h:Lta/a;

    const-string v1, "GIF Tab Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result v1

    const-string v2, "Is Maximized"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-direct {p0}, Lkik/red/gifs/vm/o;->ha()Z

    move-result v1

    const-string v2, "Is Landscape"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {p1}, Lkik/red/widget/p0;->getMetricsGifName(Lkik/red/widget/p0;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GIF Tab"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U5()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->c1()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/gifs/vm/j;->I5()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/gifs/vm/o;->w:Lwq/a;

    sget-object v3, Lul/o;->a:Lul/o;

    invoke-static {v0, v1, v2, v3}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final V4()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->c1()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/gifs/vm/j;->B1()Lrx/o;

    move-result-object v1

    new-instance v2, Lm/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Lkik/red/gifs/vm/f;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->A:Lkik/red/gifs/vm/f;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/gifs/vm/f;

    iget-object v1, p0, Lkik/red/gifs/vm/o;->n:Lrl/c;

    iget-object v2, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lai/medialab/medialabanalytics/k;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/red/gifs/vm/f;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/red/gifs/vm/o;->A:Lkik/red/gifs/vm/f;

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->A:Lkik/red/gifs/vm/f;

    return-object v0
.end method

.method public final ba()Lul/b;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->B:Lul/b;

    if-nez v0, :cond_0

    new-instance v0, Lul/b;

    iget-object v1, p0, Lkik/red/gifs/vm/o;->n:Lrl/c;

    iget-object v2, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    new-instance v3, Lio/wondrous/sns/broadcast/guest/t0;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lc/f;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lc/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lul/b;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/red/gifs/vm/o;->B:Lul/b;

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->B:Lul/b;

    return-object v0
.end method

.method public final c1()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->u5()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->x5()Lrx/o;

    move-result-object v1

    sget-object v2, Lul/e;->b:Lul/e;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ca()Lkik/red/gifs/vm/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->z:Lkik/red/gifs/vm/h;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/gifs/vm/h;

    iget-object v1, p0, Lkik/red/gifs/vm/o;->n:Lrl/c;

    iget-object v2, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    new-instance v3, Lio/wondrous/sns/nextguest/s0;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lc/i;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lc/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/red/gifs/vm/h;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/red/gifs/vm/o;->z:Lkik/red/gifs/vm/h;

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->z:Lkik/red/gifs/vm/h;

    return-object v0
.end method

.method public final da()Lkik/red/gifs/vm/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->D:Lkik/red/gifs/vm/i;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/gifs/vm/i;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkik/red/gifs/vm/o;->n:Lrl/c;

    invoke-direct {v0, v1, v2}, Lkik/red/gifs/vm/i;-><init>(Lnq/d;Lrl/c;)V

    iput-object v0, p0, Lkik/red/gifs/vm/o;->D:Lkik/red/gifs/vm/i;

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->D:Lkik/red/gifs/vm/i;

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/o;->D:Lkik/red/gifs/vm/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/gifs/vm/i;->detach()V

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->x:Lkik/red/gifs/vm/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/gifs/vm/j;->detach()V

    :cond_1
    iget-object v0, p0, Lkik/red/gifs/vm/o;->y:Lkik/red/gifs/vm/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/red/gifs/vm/l;->detach()V

    :cond_2
    iget-object v0, p0, Lkik/red/gifs/vm/o;->z:Lkik/red/gifs/vm/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/red/gifs/vm/h;->detach()V

    :cond_3
    iget-object v0, p0, Lkik/red/gifs/vm/o;->A:Lkik/red/gifs/vm/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkik/red/gifs/vm/f;->detach()V

    :cond_4
    iget-object v0, p0, Lkik/red/gifs/vm/o;->C:Lul/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lul/k;->detach()V

    :cond_5
    iget-object v0, p0, Lkik/red/gifs/vm/o;->B:Lul/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkik/red/gifs/vm/l;->detach()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gifs/vm/o;->n:Lrl/c;

    iput-object v0, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/gifs/vm/o;->q:Lkik/red/util/x2;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final e5()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->c1()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/gifs/vm/j;->I5()Lrx/o;

    move-result-object v1

    sget-object v2, Lul/n;->a:Lul/n;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ea()Lkik/red/gifs/vm/j;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->x:Lkik/red/gifs/vm/j;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/gifs/vm/j;

    iget-object v1, p0, Lkik/red/gifs/vm/o;->q:Lkik/red/util/x2;

    iget-object v2, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    new-instance v3, Lul/l;

    invoke-direct {v3, p0}, Lul/l;-><init>(Lkik/red/gifs/vm/o;)V

    invoke-direct {v0, v1, v2, v3}, Lkik/red/gifs/vm/j;-><init>(Lkik/red/util/x2;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/g;)V

    iput-object v0, p0, Lkik/red/gifs/vm/o;->x:Lkik/red/gifs/vm/j;

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->x:Lkik/red/gifs/vm/j;

    return-object v0
.end method

.method public final f5()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->j:Lrm/a;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final fa()Lkik/red/gifs/vm/l;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->y:Lkik/red/gifs/vm/l;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/gifs/vm/l;

    iget-object v1, p0, Lkik/red/gifs/vm/o;->n:Lrl/c;

    iget-object v2, p0, Lkik/red/gifs/vm/o;->o:Lkik/red/chat/fragment/KikChatFragment$o;

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lc/k;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/red/gifs/vm/l;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/red/gifs/vm/o;->y:Lkik/red/gifs/vm/l;

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->y:Lkik/red/gifs/vm/l;

    return-object v0
.end method

.method public final ga()Lul/k;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->C:Lul/k;

    if-nez v0, :cond_0

    new-instance v0, Lul/k;

    new-instance v1, Lcom/kik/util/q;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lul/k;-><init>(Lnq/b;)V

    iput-object v0, p0, Lkik/red/gifs/vm/o;->C:Lul/k;

    :cond_0
    iget-object v0, p0, Lkik/red/gifs/vm/o;->C:Lul/k;

    return-object v0
.end method

.method public final h8()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/j;->I5()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->x5()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/gifs/vm/o;->w:Lwq/a;

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ia(I)V
    .locals 0

    iput p1, p0, Lkik/red/gifs/vm/o;->s:I

    return-void
.end method

.method public final j9()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->c1()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/gifs/vm/j;->I5()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/gifs/vm/o;->v:Lwq/a;

    iget-object v3, p0, Lkik/red/gifs/vm/o;->w:Lwq/a;

    sget-object v4, Lul/q;->a:Lul/q;

    invoke-static {v0, v1, v2, v3, v4}, Lrx/o;->g(Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lnq/k;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ja()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/gifs/vm/o;->l:Z

    return-void
.end method

.method public final ka()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/gifs/vm/o;->k:Z

    iget-object v0, p0, Lkik/red/gifs/vm/o;->h:Lta/a;

    const-string v1, "GIF Tray Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-static {v1}, Lkik/red/widget/p0;->getMetricsGifName(Lkik/red/widget/p0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GIF Tab"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-direct {p0, v0}, Lkik/red/gifs/vm/o;->la(Lkik/red/widget/p0;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->B0(Lkik/red/gifs/vm/o;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/gifs/vm/o;->e:Lkik/red/util/n0;

    const-string v1, "kik.gifs"

    invoke-interface {v0, v1}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/o;->m:Landroid/content/SharedPreferences;

    const-string v1, "GIF_WIDGET_PAGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lkik/red/widget/p0;->getGifTrayPage(I)Lkik/red/widget/p0;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    sget-object v1, Lkik/red/widget/p0;->FAVOURITES:Lkik/red/widget/p0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/gifs/vm/o;->j:Lrm/a;

    const-string v1, "gif_favorites"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkik/red/widget/p0;->TRENDING:Lkik/red/widget/p0;

    iput-object v0, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    :cond_0
    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/gifs/vm/j;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->fa()Lkik/red/gifs/vm/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/gifs/vm/l;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ca()Lkik/red/gifs/vm/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/gifs/vm/h;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->aa()Lkik/red/gifs/vm/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/gifs/vm/f;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ga()Lul/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->da()Lkik/red/gifs/vm/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/gifs/vm/i;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ba()Lul/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lul/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->fa()Lkik/red/gifs/vm/l;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/d;->h()Lrx/o;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ca()Lkik/red/gifs/vm/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/d;->h()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->aa()Lkik/red/gifs/vm/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/gifs/vm/d;->h()Lrx/o;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ba()Lul/b;

    move-result-object v2

    invoke-virtual {v2}, Lkik/red/gifs/vm/d;->h()Lrx/o;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lrx/o;->C(Lrx/o;Lrx/o;Lrx/o;Lrx/o;)Lrx/o;

    move-result-object p2

    iget-object v0, p0, Lkik/red/gifs/vm/o;->t:Lwq/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->fa()Lkik/red/gifs/vm/l;

    move-result-object p2

    iget-object p2, p2, Lkik/red/gifs/vm/d;->j:Lwq/b;

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ca()Lkik/red/gifs/vm/h;

    move-result-object v0

    iget-object v0, v0, Lkik/red/gifs/vm/d;->j:Lwq/b;

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->aa()Lkik/red/gifs/vm/f;

    move-result-object v1

    iget-object v1, v1, Lkik/red/gifs/vm/d;->j:Lwq/b;

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ba()Lul/b;

    move-result-object v3

    iget-object v3, v3, Lkik/red/gifs/vm/d;->j:Lwq/b;

    invoke-static {p2, v0, v1, v3}, Lrx/o;->C(Lrx/o;Lrx/o;Lrx/o;Lrx/o;)Lrx/o;

    move-result-object p2

    iget-object v0, p0, Lkik/red/gifs/vm/o;->u:Lwq/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcc/a;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->da()Lkik/red/gifs/vm/i;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/i;->x()Lrx/o;

    move-result-object p2

    iget-object v0, p0, Lkik/red/gifs/vm/o;->v:Lwq/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/gifs/vm/j;->I5()Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/kik/util/s;

    invoke-direct {v0, p0, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ga()Lul/k;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-virtual {p1, p2}, Lul/k;->r0(Lkik/red/widget/p0;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-virtual {p1, p2}, Lkik/red/gifs/vm/j;->U9(Lkik/red/widget/p0;)V

    iget-object p1, p0, Lkik/red/gifs/vm/o;->w:Lwq/a;

    iget-object p2, p0, Lkik/red/gifs/vm/o;->p:Lkik/red/widget/p0;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final o9()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->c1()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/gifs/vm/j;->I5()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/gifs/vm/o;->v:Lwq/a;

    iget-object v3, p0, Lkik/red/gifs/vm/o;->w:Lwq/a;

    sget-object v4, Lul/r;->a:Lul/r;

    invoke-static {v0, v1, v2, v3, v4}, Lrx/o;->g(Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lnq/k;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final u5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->t:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final x4()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->c1()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/gifs/vm/j;->I5()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/gifs/vm/o;->w:Lwq/a;

    sget-object v3, Lul/p;->a:Lul/p;

    invoke-static {v0, v1, v2, v3}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final x5()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gifs/vm/o;->u:Lwq/a;

    invoke-virtual {p0}, Lkik/red/gifs/vm/o;->u5()Lrx/o;

    move-result-object v1

    sget-object v2, Lul/m;->a:Lul/m;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method
