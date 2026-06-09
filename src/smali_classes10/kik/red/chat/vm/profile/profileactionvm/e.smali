.class public final Lkik/red/chat/vm/profile/profileactionvm/e;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field protected f:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ldc/a;

.field private h:Z


# direct methods
.method public constructor <init>(Ldc/a;Z)V
    .locals 0
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/e;->g:Ldc/a;

    iput-boolean p2, p0, Lkik/red/chat/vm/profile/profileactionvm/e;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->group_change_name:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Z1(Lkik/red/chat/vm/profile/profileactionvm/e;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lhl/b0;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/e;->g:Ldc/a;

    invoke-direct {v1, v2}, Lhl/b0;-><init>(Ldc/a;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->p0(Lhl/b0;)V

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/e;->f:Lad/d;

    new-instance v1, Lzc/c5$a;

    invoke-direct {v1}, Lzc/c5$a;-><init>()V

    invoke-virtual {v1}, Lzc/c5$a;->b()Lzc/c5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    return-void
.end method
