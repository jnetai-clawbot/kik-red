.class public final Lkik/red/chat/vm/chats/publicgroups/h;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/publicgroups/c;
.implements Lkik/red/chat/view/AnimatingSearchBarLayout$g;
.implements Lkik/red/chat/view/AnimatingSearchBarLayout$i;


# instance fields
.field e:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/chat/vm/chats/publicgroups/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    sget v0, Lkik/red/util/q2;->n:I

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->g:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkik/red/chat/vm/chats/publicgroups/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkik/red/chat/vm/chats/publicgroups/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->h:Lwq/a;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->i:Lwq/a;

    return-void
.end method

.method public static R9(Lkik/red/chat/view/TransitionableSearchBarViewImpl;Lkik/red/chat/vm/chats/publicgroups/c;)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/exoplayer2/a/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkik/red/chat/vm/chats/publicgroups/c;->i9()Lrx/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    new-instance v0, Lkik/red/chat/vm/chats/publicgroups/h$a;

    invoke-direct {v0, p1}, Lkik/red/chat/vm/chats/publicgroups/h$a;-><init>(Lkik/red/chat/vm/chats/publicgroups/c;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/view/SearchBarViewImpl;->c(Lkik/red/chat/view/o$a;)V

    return-void
.end method

.method private U9()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lkik/red/chat/view/AnimatingSearchBarLayout$h;",
            ">;"
        }
    .end annotation

    const-class v0, Lkik/red/chat/view/AnimatingSearchBarLayout$h;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->h:Lwq/a;

    invoke-virtual {v1}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/chats/publicgroups/c$a;

    iget-object v2, p0, Lkik/red/chat/vm/chats/publicgroups/h;->g:Ljava/lang/String;

    invoke-static {v2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/red/chat/vm/chats/publicgroups/h;->g:Ljava/lang/String;

    iget-object v1, v1, Lkik/red/chat/vm/chats/publicgroups/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkik/red/chat/view/AnimatingSearchBarLayout$h;->ANIMATE_LIST_PADDING:Lkik/red/chat/view/AnimatingSearchBarLayout$h;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final I1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->j:Z

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->f:Lta/a;

    const-string v2, "Public Group Search Dismissed"

    const-string v3, "Source"

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->g:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->h:Lwq/a;

    new-instance v1, Lkik/red/chat/vm/chats/publicgroups/c$a;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lkik/red/chat/vm/chats/publicgroups/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->i:Lwq/a;

    invoke-virtual {p1, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->h:Lwq/a;

    new-instance v1, Lkik/red/chat/vm/chats/publicgroups/c$a;

    iget-object v2, p0, Lkik/red/chat/vm/chats/publicgroups/h;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lkik/red/chat/vm/chats/publicgroups/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->i:Lwq/a;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final I8()V
    .locals 4

    iget-boolean v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->j:Z

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->e:Lad/d;

    new-instance v1, Lzc/s4$a;

    invoke-direct {v1}, Lzc/s4$a;-><init>()V

    new-instance v2, Lzc/s4$b;

    iget-object v3, p0, Lkik/red/chat/vm/chats/publicgroups/h;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lzc/s4$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/s4$a;->c(Lzc/s4$b;)Lzc/s4$a;

    invoke-virtual {v1}, Lzc/s4$a;->b()Lzc/s4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/h;->h:Lwq/a;

    new-instance v2, Lkik/red/chat/vm/chats/publicgroups/c$a;

    invoke-direct {v2, p1, v0}, Lkik/red/chat/vm/chats/publicgroups/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->e:Lad/d;

    new-instance v1, Lzc/s4$a;

    invoke-direct {v1}, Lzc/s4$a;-><init>()V

    new-instance v2, Lzc/s4$b;

    invoke-direct {v2, p1}, Lzc/s4$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzc/s4$a;->c(Lzc/s4$b;)Lzc/s4$a;

    invoke-virtual {v1}, Lzc/s4$a;->b()Lzc/s4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final S9()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lkik/red/chat/view/AnimatingSearchBarLayout$h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/h;->U9()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final T9()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lkik/red/chat/view/AnimatingSearchBarLayout$h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/h;->U9()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final V9()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/chats/publicgroups/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->h:Lwq/a;

    sget-object v1, Lbl/j;->a:Lbl/j;

    invoke-virtual {v0, v1}, Lrx/o;->o(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a9()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->f:Lta/a;

    const-string v1, "Public Group Search Cleared"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->j:Z

    return-void
.end method

.method public final i9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/h;->i:Lwq/a;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->b2(Lkik/red/chat/vm/chats/publicgroups/h;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method
