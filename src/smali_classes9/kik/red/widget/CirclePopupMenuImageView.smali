.class public Lkik/red/widget/CirclePopupMenuImageView;
.super Lkik/red/widget/CircleCroppedImageView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field private c:Landroid/widget/PopupMenu;

.field private d:Lxq/b;

.field private e:Lkik/red/chat/vm/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/widget/CirclePopupMenuImageView;->d:Lxq/b;

    new-instance p1, Lkik/red/widget/u;

    invoke-direct {p1, p0}, Lkik/red/widget/u;-><init>(Lkik/red/widget/CirclePopupMenuImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/widget/CirclePopupMenuImageView;->d:Lxq/b;

    new-instance p1, Lkik/red/widget/u;

    invoke-direct {p1, p0}, Lkik/red/widget/u;-><init>(Lkik/red/widget/CirclePopupMenuImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lkik/red/widget/CirclePopupMenuImageView;)V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/CirclePopupMenuImageView;->e:Lkik/red/chat/vm/i1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkik/red/chat/vm/i1;->p1()Lrx/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/CirclePopupMenuImageView;->d:Lxq/b;

    iget-object v1, p0, Lkik/red/widget/CirclePopupMenuImageView;->e:Lkik/red/chat/vm/i1;

    invoke-interface {v1}, Lkik/red/chat/vm/i1;->p1()Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/widget/t1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkik/red/widget/t1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxq/b;->a(Lrx/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lkik/red/widget/CirclePopupMenuImageView;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/CirclePopupMenuImageView;->d:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    iget-object p0, p0, Lkik/red/widget/CirclePopupMenuImageView;->e:Lkik/red/chat/vm/i1;

    invoke-interface {p0}, Lkik/red/chat/vm/i1;->Y1()V

    return-void
.end method

.method public static j(Lkik/red/widget/CirclePopupMenuImageView;Lkik/red/chat/vm/a3;)V
    .locals 7

    invoke-direct {p0}, Lkik/red/widget/CirclePopupMenuImageView;->m()V

    invoke-virtual {p1}, Lkik/red/chat/vm/a3;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/CirclePopupMenuImageView;->e:Lkik/red/chat/vm/i1;

    invoke-interface {v1}, Lkik/red/chat/vm/i1;->A7()V

    const/16 v1, 0x13

    invoke-static {v1}, Lmd/b;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v4, v4, v2

    sub-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v6

    if-le v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v1, v3, p0, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/red/chat/vm/o$a;

    iget-object v4, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v3}, Lkik/red/chat/vm/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    new-instance v1, Lkik/red/widget/v;

    invoke-direct {v1, p0}, Lkik/red/widget/v;-><init>(Lkik/red/widget/CirclePopupMenuImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object v0, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    new-instance v1, Lkik/red/widget/w;

    invoke-direct {v1, p1}, Lkik/red/widget/w;-><init>(Lkik/red/chat/vm/a3;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static k(Lkik/red/widget/CirclePopupMenuImageView;Lkik/red/chat/vm/i1;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/widget/CirclePopupMenuImageView;->m()V

    iput-object p1, p0, Lkik/red/widget/CirclePopupMenuImageView;->e:Lkik/red/chat/vm/i1;

    return-void
.end method

.method public static l(Lkik/red/widget/CirclePopupMenuImageView;Lkik/red/chat/vm/messaging/h1;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/widget/CirclePopupMenuImageView;->m()V

    iput-object p1, p0, Lkik/red/widget/CirclePopupMenuImageView;->e:Lkik/red/chat/vm/i1;

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/CirclePopupMenuImageView;->c:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/CirclePopupMenuImageView;->m()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method
