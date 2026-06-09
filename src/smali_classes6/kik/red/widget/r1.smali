.class public final Lkik/red/widget/r1;
.super Lkik/red/widget/AbstractRoundedEdgesOutlineImage;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field private e:Lkik/red/databinding/ViewConvoThemePickerItemBinding;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkik/red/s;->kik_blue:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->n(I)I

    move-result v0

    sput v0, Lkik/red/widget/r1;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/widget/AbstractRoundedEdgesOutlineImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {v0}, Lmd/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/widget/q1;

    invoke-direct {v0, p0}, Lkik/red/widget/q1;-><init>(Lkik/red/widget/r1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lkik/red/p;->theme_picker_button_press:I

    invoke-static {p1, v0}, Lkik/red/util/e3;->o(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/red/databinding/ViewConvoThemePickerItemBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/red/databinding/ViewConvoThemePickerItemBinding;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/r1;->e:Lkik/red/databinding/ViewConvoThemePickerItemBinding;

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->c()Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/red/widget/r1;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    sget v1, Lkik/red/u;->theme_picker_outline_mask_default:I

    sget v2, Lkik/red/u;->theme_picker_outline_mask_thin:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/RoundedEdgesOutlineLayout$a;-><init>(Lkik/red/widget/RoundedEdgesOutlineLayout;II)V

    invoke-virtual {p0, v0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->f(Lkik/red/widget/RoundedEdgesOutlineLayout$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/red/widget/RoundedEdgesOutlineLayout$a;

    sget v1, Lkik/red/u;->theme_picker_outline_mask_default:I

    sget v2, Lkik/red/u;->theme_picker_outline_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/RoundedEdgesOutlineLayout$a;-><init>(Lkik/red/widget/RoundedEdgesOutlineLayout;II)V

    invoke-virtual {p0, v0}, Lkik/red/widget/RoundedEdgesOutlineLayout;->f(Lkik/red/widget/RoundedEdgesOutlineLayout$a;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lkik/red/widget/RoundedEdgesOutlineLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final h(Lkik/red/chat/vm/o1;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/r1;->e:Lkik/red/databinding/ViewConvoThemePickerItemBinding;

    invoke-virtual {v0, p1}, Lkik/red/databinding/ViewConvoThemePickerItemBinding;->d(Lkik/red/chat/vm/o1;)V

    return-void
.end method

.method protected final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DEFAULT_BACKGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkik/red/widget/r1;->e:Lkik/red/databinding/ViewConvoThemePickerItemBinding;

    iget-object p1, p1, Lkik/red/databinding/ViewConvoThemePickerItemBinding;->a:Landroid/widget/ImageView;

    sget v0, Lkik/red/u;->kik_default:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/modules/p0;->a(Landroid/content/Context;)Lcom/kik/modules/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/s0;->w(Ljava/lang/String;)Lcom/kik/modules/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/modules/r0;->x0()Lcom/kik/modules/r0;

    move-result-object p1

    sget v0, Lkik/red/s;->skeleton_state_color:I

    invoke-virtual {p1, v0}, Lcom/kik/modules/r0;->v0(I)Lcom/kik/modules/r0;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/r1;->e:Lkik/red/databinding/ViewConvoThemePickerItemBinding;

    iget-object v0, v0, Lkik/red/databinding/ViewConvoThemePickerItemBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->l0(Landroid/widget/ImageView;)Lc2/i;

    :cond_2
    :goto_0
    return-void
.end method

.method protected final j(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkik/red/widget/r1;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lkik/red/widget/r1;->g:I

    invoke-virtual {p0, p1}, Lkik/red/widget/RoundedEdgesOutlineLayout;->g(I)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lkik/red/widget/RoundedEdgesOutlineLayout;->g(I)V

    :goto_1
    return-void
.end method
