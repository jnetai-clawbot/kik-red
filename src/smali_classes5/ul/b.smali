.class public final Lul/b;
.super Lkik/red/gifs/vm/l;
.source "SourceFile"

# interfaces
.implements Lul/u;


# instance fields
.field private v:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
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
            "Lul/x;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lkik/red/gifs/vm/l;-><init>(Lrl/c;Lkik/red/chat/fragment/KikChatFragment$o;Lnq/b;Ljava/lang/Runnable;)V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lul/b;->v:Lwq/a;

    return-void
.end method

.method public static synthetic na(Lul/b;Lrl/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lul/b;->qa(Lrl/g;)V

    return-void
.end method

.method public static synthetic oa(Lul/b;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lul/b;->ra(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic pa(Lul/b;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lul/b;->v:Lwq/a;

    return-object p0
.end method

.method private synthetic qa(Lrl/g;)V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/c;->X9(I)V

    iget-object p1, p0, Lul/b;->v:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/gifs/vm/d;->ga()V

    return-void
.end method

.method private synthetic ra(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->ba(I)V

    iget-object p1, p0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lul/b;->v:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic S9(I)Lkik/red/chat/vm/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lul/b;->ia(I)Lul/x;

    move-result-object p1

    return-object p1
.end method

.method public final fa()V
    .locals 4

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

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    invoke-virtual {v2}, Lrl/c;->e()Lic/j;

    move-result-object v2

    new-instance v3, Lul/b$a;

    invoke-direct {v3, p0, v1, v0}, Lul/b$a;-><init>(Lul/b;Ljava/util/List;Lic/j;)V

    invoke-virtual {v2, v3}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/gifs/vm/l;->ja(Lic/j;Ljava/lang/String;)V

    return-void
.end method

.method public final g7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul/b;->v:Lwq/a;

    return-object v0
.end method

.method public final ia(I)Lul/x;
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

    new-instance v4, Lkik/red/gifs/vm/g;

    invoke-direct {v4, p0, p1}, Lkik/red/gifs/vm/g;-><init>(Lul/b;I)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lul/d;-><init>(Lrl/g;Landroid/graphics/drawable/Drawable;Lnq/b;Lnq/b;Lkik/red/internal/platform/d;)V

    return-object v6
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/gifs/vm/l;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    invoke-virtual {p2}, Lrl/c;->f()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/kik/util/s;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gifs/vm/d;->m:Lrl/c;

    invoke-virtual {p2}, Lrl/c;->g()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method
