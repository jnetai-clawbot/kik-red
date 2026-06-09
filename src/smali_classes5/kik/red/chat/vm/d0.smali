.class public final Lkik/red/chat/vm/d0;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/q0;
.implements Lkik/red/chat/vm/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/chats/profile/p0;",
        ">;",
        "Lkik/red/chat/vm/chats/profile/q0;",
        "Lkik/red/chat/vm/x$a;"
    }
.end annotation


# static fields
.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic r:I


# instance fields
.field protected h:Lrm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Lmm/c0;

.field private o:Lmm/c0;

.field private p:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lmm/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmm/c0$b;->values()[Lmm/c0$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/k0;->d([Ljava/lang/Object;)Lcom/google/common/collect/p1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/k0;->c(Ljava/util/Iterator;)Lcom/google/common/collect/p1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/k0;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z;->B(Ljava/util/Iterator;)Lcom/google/common/collect/z;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/d0;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmm/c0;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/d0;->o:Lmm/c0;

    iput-object p1, p0, Lkik/red/chat/vm/d0;->n:Lmm/c0;

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/d0;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static ea(Lkik/red/chat/vm/d0;Lmm/c0;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/d0;->o:Lmm/c0;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lmm/c0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static fa(Lkik/red/chat/vm/d0;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/d0;->n:Lmm/c0;

    iget-object v1, p0, Lkik/red/chat/vm/d0;->m:Lta/a;

    const-string v2, "emoji_status_set"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-virtual {v0}, Lmm/c0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "emoji_name"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static ga(Lkik/red/chat/vm/d0;)Lkik/core/datatypes/UserProfileData;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/d0;->i:Lrm/i0;

    invoke-interface {p0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p0

    return-object p0
.end method

.method public static ha(Lorg/apmem/tools/layouts/FlowLayout;Lkik/red/chat/vm/chats/profile/q0;)V
    .locals 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "emojiList"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lkik/red/chat/vm/g1;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object v3

    check-cast v3, Lkik/red/chat/vm/chats/profile/p0;

    sget v4, Lkik/red/y;->emoji_status_picker_list_item:I

    invoke-static {v0, v4, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lkik/red/databinding/EmojiStatusPickerListItemBinding;

    invoke-virtual {v4, v3}, Lkik/red/databinding/EmojiStatusPickerListItemBinding;->b(Lkik/red/chat/vm/chats/profile/p0;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/16 v5, 0x17

    invoke-static {v5}, Lmd/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lkik/red/chat/vm/d0$a;

    invoke-direct {v5, v4, p0}, Lkik/red/chat/vm/d0$a;-><init>(Lkik/red/databinding/EmojiStatusPickerListItemBinding;Lorg/apmem/tools/layouts/FlowLayout;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x15

    invoke-static {v3}, Lmd/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    sget v4, Lkik/red/p;->emoji_status_picker_button_press:I

    invoke-static {v3, v4}, Lkik/red/util/e3;->o(Landroid/view/View;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final O4()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/d0;->l:Lrm/e0;

    invoke-static {v0}, Len/k;->b(Lrm/e0;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/d0;->j:Landroid/content/res/Resources;

    sget v3, Lkik/red/a0;->updating_:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object v2, p0, Lkik/red/chat/vm/d0;->k:Lcom/kik/core/domain/users/UserController;

    invoke-static {v0}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v0

    iget-object v3, p0, Lkik/red/chat/vm/d0;->n:Lmm/c0;

    invoke-interface {v2, v0, v3}, Lcom/kik/core/domain/users/UserController;->a(Ldc/a;Lmm/c0;)Lrx/c;

    move-result-object v0

    new-instance v2, Lkik/red/chat/vm/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkik/red/chat/vm/a0;-><init>(Lkik/red/chat/vm/e;I)V

    new-instance v3, Lkik/red/chat/vm/p;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkik/red/chat/vm/p;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-virtual {v0, v2, v3}, Lrx/c;->o(Lnq/a;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/x;

    sget-object v1, Lkik/red/chat/vm/d0;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/c0;

    iget-object v1, p0, Lkik/red/chat/vm/d0;->p:Lwq/a;

    invoke-direct {v0, p1, p0, v1}, Lkik/red/chat/vm/x;-><init>(Lmm/c0;Lkik/red/chat/vm/x$a;Lrx/o;)V

    return-object v0
.end method

.method public final T2()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/d0;->p:Lwq/a;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final U7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/d0;->p:Lwq/a;

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/d0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/c0;

    iget-object p1, p1, Lmm/c0;->a:Lmm/c0$b;

    iget-object p1, p1, Lmm/c0$b;->key:Ljava/lang/String;

    return-object p1
.end method

.method public final i()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/d0;->h:Lrm/g;

    iget-object v1, p0, Lkik/red/chat/vm/d0;->i:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->a()Lic/c;

    move-result-object v1

    invoke-static {v1}, Lzm/c;->a(Lic/c;)Lrx/o;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-virtual {v1, v2}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    new-instance v3, Lkik/red/chat/vm/b0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkik/red/chat/vm/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/g;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ia()V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/d0;->n:Lmm/c0;

    iget-object v1, p0, Lkik/red/chat/vm/d0;->o:Lmm/c0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lmm/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v3, p0, Lkik/red/chat/vm/d0;->j:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->title_are_you_sure:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v4, v3}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v3, p0, Lkik/red/chat/vm/d0;->j:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->emoji_status_back_dialog_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v4, v3}, Lkik/red/chat/vm/u;->ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v3, p0, Lkik/red/chat/vm/d0;->j:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v3, p0, Lkik/red/chat/vm/d0;->j:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->title_discard:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll/a;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Ll/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v3, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v3, v2}, Lkik/red/chat/vm/u;->aa(Lkik/red/chat/vm/u;Z)V

    iget-object v1, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    :goto_2
    return-void
.end method

.method public final ja(Lmm/c0;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/d0;->n:Lmm/c0;

    invoke-virtual {p1, v0}, Lmm/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkik/red/chat/vm/d0;->n:Lmm/c0;

    iget-object v0, p0, Lkik/red/chat/vm/d0;->p:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->i2(Lkik/red/chat/vm/d0;)V

    iget-object p1, p0, Lkik/red/chat/vm/d0;->n:Lmm/c0;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/d0;->p:Lwq/a;

    return-void
.end method

.method public final size()I
    .locals 1

    sget-object v0, Lkik/red/chat/vm/d0;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v0

    return v0
.end method
