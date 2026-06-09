.class public final Lkik/red/chat/vm/chats/profile/e;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/t0;


# instance fields
.field private final e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/chat/vm/chats/profile/t0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field h:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/red/chat/AppLiveBridge;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    sget v0, Lkik/red/util/q2;->n:I

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->f:Ljava/lang/String;

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/e;->Y9()V

    return-void
.end method

.method public static R9(Lkik/red/chat/vm/chats/profile/e;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->j:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->network_error_message:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->j:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->j:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->profile_bio_error_restricted_words:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->j:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->profile_bio_error_no_links:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x12c

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static S9(Lkik/red/chat/vm/chats/profile/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lkik/red/util/q2;->n:I

    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/e;->Y9()V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static synthetic T9(Lkik/red/chat/vm/chats/profile/e;Lkik/red/chat/vm/chats/profile/t0$a;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->CONTAINS_LINK:Lkik/red/chat/vm/chats/profile/t0$a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->i:Lta/a;

    const-string p1, "settings_bioinlinelinkerror_shown"

    invoke-static {p0, p1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic U9(Lkik/red/chat/vm/chats/profile/e;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/e;->f:Ljava/lang/String;

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static V9(Lkik/red/chat/vm/chats/profile/e;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W9(Lkik/red/chat/vm/chats/profile/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic X9(Lkik/red/chat/vm/chats/profile/e;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    return-object p0
.end method

.method private Y9()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    if-gez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->TOO_LONG:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->CONTAINS_LINK:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final J4()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/c;->b:Lkik/red/chat/vm/chats/profile/c;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final M8()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Q1()Lrx/c;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx/c;->b()Lrx/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved bio!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/c;->g(Ljava/lang/Throwable;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/chats/profile/t0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final T5()Lrx/c;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->h:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/e;->k:Lrm/e0;

    invoke-static {v1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v1

    invoke-virtual {v1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-static {v1}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v1

    new-instance v2, Lmm/a;

    iget-object v3, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lmm/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->b(Ldc/a;Lmm/a;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->s()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->I()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/e;->g:Ljava/lang/String;

    invoke-static {v1}, Len/c;->a(Ljava/lang/String;)Len/c$a;

    move-result-object v1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/chats/profile/e$a;

    invoke-direct {v3, p0, v1}, Lkik/red/chat/vm/chats/profile/e$a;-><init>(Lkik/red/chat/vm/chats/profile/e;Len/c$a;)V

    invoke-virtual {v2, v3}, Lrx/o;->O(Lrx/y;)Lrx/z;

    invoke-static {v0}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final W5()Lkik/red/chat/view/AbstractValidateableInputView$b;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/b;->b:Lkik/red/chat/vm/chats/profile/b;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Li3/j;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->U(Lkik/red/chat/vm/chats/profile/e;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    invoke-virtual {p2}, Lrx/o;->n()Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final p4()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/d;->b:Lkik/red/chat/vm/chats/profile/d;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lkik/red/chat/view/AbstractValidateableInputView$c;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/profile/a;->b:Lkik/red/chat/vm/chats/profile/a;

    return-object v0
.end method

.method public final v5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
