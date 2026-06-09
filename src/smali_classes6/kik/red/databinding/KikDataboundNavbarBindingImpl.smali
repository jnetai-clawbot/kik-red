.class public Lkik/red/databinding/KikDataboundNavbarBindingImpl;
.super Lkik/red/databinding/KikDataboundNavbarBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/databinding/KikDataboundNavbarBindingImpl$b;,
        Lkik/red/databinding/KikDataboundNavbarBindingImpl$a;,
        Lkik/red/databinding/KikDataboundNavbarBindingImpl$c;
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lkik/red/databinding/KikDataboundNavbarBindingImpl$c;

.field private m:Lkik/red/databinding/KikDataboundNavbarBindingImpl$a;

.field private n:Lkik/red/databinding/KikDataboundNavbarBindingImpl$b;

.field private o:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lkik/red/widget/RobotoTextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lkik/red/widget/NavbarContainer;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lkik/red/databinding/KikDataboundNavbarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/NavbarContainer;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->o:J

    iget-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBinding;->b:Lkik/red/widget/NavbarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Lkik/red/widget/RobotoTextView;

    iput-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->i:Lkik/red/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/j1;)V
    .locals 4
    .param p1    # Lkik/red/chat/vm/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/databinding/KikDataboundNavbarBinding;->d:Lkik/red/chat/vm/j1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->d:Lkik/red/chat/vm/j1;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/4 v6, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    sget v2, Lkik/red/r;->appbar_background:I

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkik/red/chat/vm/j1;->O2()Lrx/o;

    move-result-object v3

    iget-object v4, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->l:Lkik/red/databinding/KikDataboundNavbarBindingImpl$c;

    if-nez v4, :cond_0

    new-instance v4, Lkik/red/databinding/KikDataboundNavbarBindingImpl$c;

    invoke-direct {v4}, Lkik/red/databinding/KikDataboundNavbarBindingImpl$c;-><init>()V

    iput-object v4, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->l:Lkik/red/databinding/KikDataboundNavbarBindingImpl$c;

    :cond_0
    invoke-virtual {v4, v0}, Lkik/red/databinding/KikDataboundNavbarBindingImpl$c;->a(Lkik/red/chat/vm/j1;)Lkik/red/databinding/KikDataboundNavbarBindingImpl$c;

    iget-object v5, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->m:Lkik/red/databinding/KikDataboundNavbarBindingImpl$a;

    if-nez v5, :cond_1

    new-instance v5, Lkik/red/databinding/KikDataboundNavbarBindingImpl$a;

    invoke-direct {v5}, Lkik/red/databinding/KikDataboundNavbarBindingImpl$a;-><init>()V

    iput-object v5, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->m:Lkik/red/databinding/KikDataboundNavbarBindingImpl$a;

    :cond_1
    invoke-virtual {v5, v0}, Lkik/red/databinding/KikDataboundNavbarBindingImpl$a;->a(Lkik/red/chat/vm/j1;)Lkik/red/databinding/KikDataboundNavbarBindingImpl$a;

    invoke-interface {v0}, Lkik/red/chat/vm/j1;->F1()Lrx/o;

    move-result-object v6

    invoke-interface {v0}, Lkik/red/chat/vm/j1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lkik/red/chat/vm/j1;->Y()Lrx/o;

    move-result-object v10

    invoke-interface {v0}, Lkik/red/chat/vm/j1;->q4()Lrx/o;

    move-result-object v11

    invoke-interface {v0}, Lkik/red/chat/vm/j1;->e0()Lrx/o;

    move-result-object v12

    iget-object v13, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->n:Lkik/red/databinding/KikDataboundNavbarBindingImpl$b;

    if-nez v13, :cond_2

    new-instance v13, Lkik/red/databinding/KikDataboundNavbarBindingImpl$b;

    invoke-direct {v13}, Lkik/red/databinding/KikDataboundNavbarBindingImpl$b;-><init>()V

    iput-object v13, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->n:Lkik/red/databinding/KikDataboundNavbarBindingImpl$b;

    :cond_2
    invoke-virtual {v13, v0}, Lkik/red/databinding/KikDataboundNavbarBindingImpl$b;->a(Lkik/red/chat/vm/j1;)Lkik/red/databinding/KikDataboundNavbarBindingImpl$b;

    move-object v0, v6

    move-object v6, v10

    goto :goto_0

    :cond_3
    move-object v0, v6

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v14, Lcom/kik/util/d1;->c:I

    invoke-static {v10, v2}, Lkik/red/util/t2;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6}, Lcom/kik/util/d1;->o(Lrx/o;)Lrx/o;

    move-result-object v10

    iget-object v14, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->h:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lkik/red/u;->ic_back_white_shadow:I

    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v15, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->h:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v7, Lkik/red/u;->ic_back:I

    invoke-static {v15, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v11, v14, v7}, Lcom/kik/util/d1;->m(Lrx/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/o;

    move-result-object v7

    invoke-static {v11}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v14

    iget-object v15, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->i:Lkik/red/widget/RobotoTextView;

    move-object/from16 v16, v0

    sget v0, Lkik/red/s;->absolute_white:I

    invoke-static {v15, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    iget-object v15, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->i:Lkik/red/widget/RobotoTextView;

    move-object/from16 v17, v3

    sget v3, Lkik/red/s;->text_primary:I

    invoke-static {v15, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    invoke-static {v11, v0, v3}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v0

    iget-object v3, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v15, Lkik/red/u;->ic_share_white:I

    invoke-static {v3, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v15, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->j:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v18, v0

    sget v0, Lkik/red/u;->ic_share:I

    invoke-static {v15, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v11, v3, v0}, Lcom/kik/util/d1;->m(Lrx/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/o;

    move-result-object v0

    iget-object v3, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v15, Lkik/red/u;->ic_overflow_white:I

    invoke-static {v3, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v15, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v19, v0

    sget v0, Lkik/red/u;->ic_overflow_menu:I

    invoke-static {v15, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v11, v3, v0}, Lcom/kik/util/d1;->m(Lrx/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/o;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v11, v3, v2}, Lcom/kik/util/d1;->l(Lrx/o;II)Lrx/o;

    move-result-object v2

    move-object/from16 v21, v0

    move-object/from16 v20, v4

    move-object v0, v6

    move-object v6, v10

    move-object/from16 v22, v12

    move-object v15, v14

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    move-object v4, v2

    move-object v14, v5

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_1
    if-eqz v8, :cond_5

    iget-object v8, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-static {v8, v6}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v6, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->a:Lkik/red/widget/RobotoTextView;

    invoke-static {v6, v0, v3}, Lcom/kik/util/u0;->q(Landroid/widget/TextView;Lrx/o;Z)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->b:Lkik/red/widget/NavbarContainer;

    invoke-static {v0, v2}, Lkik/red/widget/NavbarContainer;->a(Lkik/red/widget/NavbarContainer;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->e:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->f:Landroid/widget/LinearLayout;

    sget v2, Lkik/red/r;->backgroundColorKik:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/firebase/inappmessaging/internal/g;

    invoke-direct {v6, v0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v4}, Lcom/kik/util/d1;->d(ILnq/b;Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->h:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->i:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->i:Lkik/red/widget/RobotoTextView;

    invoke-static {v0, v5}, Lcom/kik/util/u0;->r(Landroid/widget/TextView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->j:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->j:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->j:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/kik/util/u0;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->k:Landroid/view/View;

    invoke-static {v0, v15}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->c:Landroid/widget/ImageView;

    move-object/from16 v4, v20

    invoke-static {v0, v4}, Lcom/kik/util/u0;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->c:Landroid/widget/ImageView;

    move-object/from16 v6, v21

    invoke-static {v0, v6}, Lcom/kik/util/u0;->n(Landroid/widget/ImageView;Lrx/o;)V

    iget-object v0, v1, Lkik/red/databinding/KikDataboundNavbarBinding;->c:Landroid/widget/ImageView;

    move-object/from16 v6, v22

    invoke-static {v0, v6}, Lcom/kik/util/u0;->u(Landroid/view/View;Lrx/o;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    check-cast p2, Lkik/red/chat/vm/j1;

    invoke-virtual {p0, p2}, Lkik/red/databinding/KikDataboundNavbarBindingImpl;->b(Lkik/red/chat/vm/j1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
