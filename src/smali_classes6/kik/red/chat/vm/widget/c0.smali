.class public final Lkik/red/chat/vm/widget/c0;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Ljl/a0;


# instance fields
.field private final e:I

.field private final f:I

.field private g:Lkik/red/chat/fragment/KikChatFragment$o;

.field protected h:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected i:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lrk/p$a;

.field private k:Z


# direct methods
.method public constructor <init>(Lrk/p$a;ILkik/red/chat/fragment/KikChatFragment$o;I)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    iput p2, p0, Lkik/red/chat/vm/widget/c0;->f:I

    iput-object p3, p0, Lkik/red/chat/vm/widget/c0;->g:Lkik/red/chat/fragment/KikChatFragment$o;

    iput p4, p0, Lkik/red/chat/vm/widget/c0;->e:I

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/widget/c0;Lrx/m;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    invoke-virtual {v0}, Lrk/p$a;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkik/red/chat/vm/widget/c0;->e:I

    invoke-static {v0, v1, v1}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object v3

    iget-object v2, p0, Lkik/red/chat/vm/widget/c0;->h:Lcom/kik/cache/v;

    new-instance v4, Lkik/red/chat/vm/widget/b0;

    invoke-direct {v4, p1}, Lkik/red/chat/vm/widget/b0;-><init>(Lrx/m;)V

    iget v6, p0, Lkik/red/chat/vm/widget/c0;->e:I

    const/4 v7, 0x0

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    return-void
.end method


# virtual methods
.method public final d4()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/widget/c0;->i:Lta/a;

    const-string v1, "Media Tray Item Clicked"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "App Type"

    const-string v2, "Card"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    invoke-virtual {v1}, Lrk/p$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Card URL"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget v1, p0, Lkik/red/chat/vm/widget/c0;->f:I

    int-to-long v1, v1

    const-string v3, "Index"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/widget/c0;->g:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$o;->i1(F)Z

    move-result v1

    const-string v2, "Is Maximized"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-boolean v1, p0, Lkik/red/chat/vm/widget/c0;->k:Z

    const-string v2, "Is Landscape"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/c0;->i:Lta/a;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Media Tray"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    invoke-virtual {v1}, Lrk/p$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    invoke-virtual {v1}, Lrk/p$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Domain"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {}, Lkik/red/chat/activity/l;->g()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "Depth"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.cards"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkik/core/datatypes/x;->K(Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    invoke-virtual {v3}, Lrk/p$a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "launch_card"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "popup"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lkik/red/chat/vm/widget/c0;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "KikChatFragment.CardIndex"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    invoke-virtual {v3}, Lrk/p$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/chat/vm/n$a;->b(Ljava/lang/String;)Lkik/red/chat/vm/n$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkik/red/chat/vm/n$a;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/red/chat/vm/n$a;

    invoke-virtual {v3, v1}, Lkik/red/chat/vm/n$a;->f(Lkik/core/datatypes/x;)Lkik/red/chat/vm/n$a;

    invoke-virtual {v3, v2}, Lkik/red/chat/vm/n$a;->d(Ljava/util/Map;)Lkik/red/chat/vm/n$a;

    invoke-virtual {v3}, Lkik/red/chat/vm/n$a;->a()Lkik/red/chat/vm/n;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/red/chat/vm/k1;->k(Lkik/red/chat/vm/d2;Z)Lrx/o;

    return-void
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    iput-object v0, p0, Lkik/red/chat/vm/widget/c0;->g:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    invoke-virtual {v0}, Lrk/p$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->t1(Lkik/red/chat/vm/widget/c0;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final o()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/c0;->h:Lcom/kik/cache/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/c0;->j:Lrk/p$a;

    invoke-virtual {v0}, Lrk/p$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, v1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/widget/c0;->k:Z

    return-void
.end method
