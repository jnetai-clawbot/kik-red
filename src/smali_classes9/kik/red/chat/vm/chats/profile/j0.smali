.class public final Lkik/red/chat/vm/chats/profile/j0;
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

.field private final h:Ldc/a;

.field i:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldc/a;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    sget v0, Lkik/red/util/q2;->n:I

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->f:Ljava/lang/String;

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/chats/profile/j0;->h:Ldc/a;

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/j0;->ca()V

    return-void
.end method

.method public static R9(Lkik/red/chat/vm/chats/profile/j0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S9(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;Len/c$a;Lzb/c;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->k:Lta/a;

    const-string v1, "groupinfo_descriptionsave_failure"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object p1, p1, Lkik/red/chat/vm/chats/profile/t0$a;->metricName:Ljava/lang/String;

    const-string v1, "error_reason"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "description_set"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p2}, Len/c$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "contains_emoji"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-direct {p0, p3}, Lkik/red/chat/vm/chats/profile/j0;->da(Lzb/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "chat_type"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->h:Ldc/a;

    invoke-virtual {p0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "related_chat"

    invoke-virtual {v0, p1, p0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public static T9(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/j0$b;->a:[I

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
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->l:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->edit_group_description_error_network:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->l:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->l:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->edit_group_description_error_blacklist:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->l:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->edit_group_description_error_link:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x3e8

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic U9(Lkik/red/chat/vm/chats/profile/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/j0;->ca()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static synthetic V9(Lkik/red/chat/vm/chats/profile/j0;Len/c$a;Lzb/c;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->k:Lta/a;

    const-string v1, "groupinfo_descriptionsave_success"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "description_set"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Len/c$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "contains_emoji"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/j0;->h:Ldc/a;

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "related_chat"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-direct {p0, p2}, Lkik/red/chat/vm/chats/profile/j0;->da(Lzb/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "chat_type"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {p0}, Len/s;->f(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    const-string p2, "description_length"

    invoke-virtual {v0, p2, p0, p1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/chats/profile/j0;Lzb/c;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->k:Lta/a;

    const-string v1, "groupinfo_descriptioninlinelinkerror_shown"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/j0;->h:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "related_chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/profile/j0;->da(Lzb/c;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "chat_type"

    invoke-static {v0, p1, p0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/j0$b;->a:[I

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
    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/j0;->f:Ljava/lang/String;

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

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

.method public static Y9(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->CONTAINS_LINK:Lkik/red/chat/vm/chats/profile/t0$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->n:Lrx/o;

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbl/b;->a:Lbl/b;

    invoke-virtual {v0, v1, p0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxq/b;->a(Lrx/z;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic Z9(Lkik/red/chat/vm/chats/profile/j0;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    return-object p0
.end method

.method static aa(Lkik/red/chat/vm/chats/profile/j0;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Len/c;->a(Ljava/lang/String;)Len/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/chats/profile/j0;->n:Lrx/o;

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/v2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lbl/b;->a:Lbl/b;

    invoke-virtual {v2, v3, p0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method static ba(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Len/c;->a(Ljava/lang/String;)Len/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/chats/profile/j0;->n:Lrx/o;

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/chats/profile/i0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lkik/red/chat/vm/chats/profile/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lbl/b;->a:Lbl/b;

    invoke-virtual {v2, v3, p0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method private ca()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x3e8

    if-gez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->TOO_LONG:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->CONTAINS_LINK:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private da(Lzb/c;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "public-group"

    :goto_0
    return-object p1
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

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/n;->c:Lkik/red/chat/vm/chats/profile/n;

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

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    new-instance v1, Lm/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Q1()Lrx/c;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->f:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final T5()Lrx/c;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->i:Lkik/core/xiphias/c;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/j0;->h:Ldc/a;

    new-instance v2, Lmm/a;

    iget-object v3, p0, Lkik/red/chat/vm/chats/profile/j0;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lmm/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkik/core/xiphias/c;->b(Ldc/a;Lmm/a;)Lrx/c;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c;->s()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->I()Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/chats/profile/j0$a;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/chats/profile/j0$a;-><init>(Lkik/red/chat/vm/chats/profile/j0;)V

    invoke-virtual {v1, v2}, Lrx/o;->O(Lrx/y;)Lrx/z;

    invoke-static {v0}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final W5()Lkik/red/chat/view/AbstractValidateableInputView$b;
    .locals 2

    new-instance v0, Lcom/applovin/impl/privacy/a/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/o;->d:Lkik/red/chat/vm/chats/profile/o;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->V3(Lkik/red/chat/vm/chats/profile/j0;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    invoke-virtual {p2}, Lrx/o;->n()Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/j0;->j:Lyb/c;

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/j0;->h:Ldc/a;

    invoke-interface {p1, p2}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/j0;->n:Lrx/o;

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

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0;->e:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/j;->c:Lkik/red/chat/vm/chats/profile/j;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lkik/red/chat/view/AbstractValidateableInputView$c;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/profile/h;->d:Lkik/red/chat/vm/chats/profile/h;

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
