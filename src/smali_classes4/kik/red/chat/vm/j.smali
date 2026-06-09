.class public final Lkik/red/chat/vm/j;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Ljl/l;


# instance fields
.field private final f:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljl/c0;

.field private final i:I

.field private final j:I

.field private final k:[Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(II[Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/j;->l:Z

    iput p1, p0, Lkik/red/chat/vm/j;->i:I

    iput p2, p0, Lkik/red/chat/vm/j;->j:I

    iput-object p3, p0, Lkik/red/chat/vm/j;->k:[Ljava/lang/String;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/j;->f:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/j;->g:Lwq/a;

    new-instance p1, Lkik/red/chat/vm/i;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/i;-><init>(Lkik/red/chat/vm/j;)V

    iput-object p1, p0, Lkik/red/chat/vm/j;->h:Ljl/c0;

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/j;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkik/red/a0;->permission_retry_button:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/a0;->open_settings_button:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static bridge synthetic X9(Lkik/red/chat/vm/j;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/j;->k:[Ljava/lang/String;

    return-object p0
.end method

.method static Y9(Lkik/red/chat/vm/j;ZZ)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/j;->f:Lwq/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lkik/red/chat/vm/j;->g:Lwq/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/j;->g:Lwq/a;

    return-object v0
.end method

.method public final W2()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/j;->f:Lwq/a;

    new-instance v1, Lm/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Z6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/j;->l:Z

    iget-object v0, p0, Lkik/red/chat/vm/j;->f:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/j;->s0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->a0()V

    :goto_0
    return-void
.end method

.method public final Z9(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/j;->i:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final body()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/j;->j:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->h3(Lkik/red/chat/vm/j;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/vm/j;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/j;->l:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/j;->h:Ljl/c0;

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/PermissionState;->b()Z

    move-result v1

    invoke-virtual {v0}, Lkik/core/datatypes/PermissionState;->a()Z

    move-result v0

    iget-object v2, p0, Lkik/red/chat/vm/j;->f:Lwq/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/j;->g:Lwq/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
