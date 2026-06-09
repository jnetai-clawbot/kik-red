.class public final Lkik/red/chat/vm/widget/d0;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Ljl/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Ljl/a0;",
        ">;",
        "Ljl/b0;"
    }
.end annotation


# instance fields
.field protected h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkik/red/chat/fragment/KikChatFragment$o;

.field private k:Z


# direct methods
.method public constructor <init>(Lkik/red/chat/fragment/KikChatFragment$o;)V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lrk/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/red/chat/vm/widget/d0;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lkik/red/chat/vm/widget/d0;->j:Lkik/red/chat/fragment/KikChatFragment$o;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/widget/d0;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/widget/d0;->j:Lkik/red/chat/fragment/KikChatFragment$o;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2, v0}, Lkik/red/chat/fragment/KikChatFragment$o;->I7(IFZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 5

    new-instance v0, Lkik/red/chat/vm/widget/c0;

    iget-object v1, p0, Lkik/red/chat/vm/widget/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/p$a;

    iget-object v2, p0, Lkik/red/chat/vm/widget/d0;->j:Lkik/red/chat/fragment/KikChatFragment$o;

    iget-object v3, p0, Lkik/red/chat/vm/widget/d0;->h:Landroid/content/res/Resources;

    sget v4, Lkik/red/t;->web_tray_app_image_dimen:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, p1, v2, v3}, Lkik/red/chat/vm/widget/c0;-><init>(Lrk/p$a;ILkik/red/chat/fragment/KikChatFragment$o;I)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/p$a;

    invoke-virtual {p1}, Lrk/p$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->S2(Lkik/red/chat/vm/widget/d0;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final x1(Z)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/vm/widget/d0;->k:Z

    if-eq v0, p1, :cond_1

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

    check-cast v1, Ljl/a0;

    invoke-interface {v1, p1}, Ljl/a0;->x1(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lkik/red/chat/vm/widget/d0;->k:Z

    :cond_1
    return-void
.end method

.method public final z0()Lnq/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnq/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln5/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
