.class public Lkik/red/widget/BubbleFramelayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/BubbleFramelayout$a;
    }
.end annotation


# static fields
.field private static final o:Lyp/b;

.field private static final p:I

.field public static final synthetic q:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lkik/red/widget/BubbleFramelayout$a;

.field private i:Z

.field private j:Z

.field private final k:Landroid/graphics/Paint;

.field private l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:Landroid/view/View$OnCreateContextMenuListener;

.field private n:Lkik/red/widget/m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lkik/red/widget/BubbleFramelayout;

    const-string v0, "BubbleFramelayout"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/widget/BubbleFramelayout;->o:Lyp/b;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v4, v3, v5

    new-array v4, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    aget v6, v3, v5

    invoke-interface {v0, v1, v4, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v2, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget v8, v3, v5

    if-ge v6, v8, :cond_0

    aget-object v8, v4, v6

    const/16 v9, 0x302c

    invoke-interface {v0, v1, v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v8, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v8, Lkik/red/widget/BubbleFramelayout;->o:Lyp/b;

    const-string v9, "EGL10 - texture size is = "

    invoke-static {v9}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v2, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lyp/b;->l(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v0, Lkik/red/widget/BubbleFramelayout;->o:Lyp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGL10 - Maximum GL texture size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyp/b;->l(Ljava/lang/String;)V

    sput v7, Lkik/red/widget/BubbleFramelayout;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/BubbleFramelayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkik/red/widget/BubbleFramelayout;->i:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/red/widget/BubbleFramelayout;->k:Landroid/graphics/Paint;

    iput p3, p0, Lkik/red/widget/BubbleFramelayout;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/widget/BubbleFramelayout;->m:Landroid/view/View$OnCreateContextMenuListener;

    new-instance v1, Lkik/red/widget/m;

    invoke-direct {v1, p0}, Lkik/red/widget/m;-><init>(Lkik/red/widget/BubbleFramelayout;)V

    iput-object v1, p0, Lkik/red/widget/BubbleFramelayout;->n:Lkik/red/widget/m;

    sget-object v1, Lkik/red/c0;->BubbleFramelayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->BubbleFramelayout_isOutgoing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/BubbleFramelayout;->c:Z

    sget p2, Lkik/red/c0;->BubbleFramelayout_isTopRounded:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/BubbleFramelayout;->d:Z

    sget p2, Lkik/red/c0;->BubbleFramelayout_isBottomRounded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    sget p2, Lkik/red/c0;->BubbleFramelayout_isPreview:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/BubbleFramelayout;->a:Z

    sget p2, Lkik/red/c0;->BubbleFramelayout_isBottomClipped:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/BubbleFramelayout;->b:Z

    sget p2, Lkik/red/c0;->BubbleFramelayout_isHidden:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/BubbleFramelayout;->f:Z

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static a(Lkik/red/widget/BubbleFramelayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/BubbleFramelayout;->j:Z

    invoke-virtual {p0, p1}, Lkik/red/widget/BubbleFramelayout;->setPressed(Z)V

    return-void
.end method

.method public static synthetic b(Lkik/red/widget/BubbleFramelayout;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout;->m:Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/BubbleFramelayout;->i:Z

    return-void
.end method

.method static bridge synthetic d(Lkik/red/widget/BubbleFramelayout;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/BubbleFramelayout;->k:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic e(Lkik/red/widget/BubbleFramelayout;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/BubbleFramelayout;->l:I

    return p0
.end method

.method public static f(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "isBottomRounded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/BubbleFramelayout;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->isBottomRounded:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/widget/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/widget/n;-><init>(Landroid/view/View;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "isBigSmiley"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/BubbleFramelayout;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->isBigSmiley:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/kik/util/q;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "isHidden"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/BubbleFramelayout;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->isHidden:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/widget/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/widget/o;-><init>(Landroid/view/View;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lkik/red/widget/BubbleFramelayout;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "isTopRounded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/BubbleFramelayout;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->isTopRounded:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lbn/a;)V
    .locals 1
    .param p1    # Lbn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lblue/l1I11111l1I1I11l;->Il1l11lIllI1lII1:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbn/a;->g()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbn/a;->g()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/widget/BubbleFramelayout;->q(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/widget/BubbleFramelayout;->q(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkik/red/widget/BubbleFramelayout;->q(I)V

    :cond_2
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout;->h:Lkik/red/widget/BubbleFramelayout$a;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    invoke-direct {v0, p0}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->outgoing_top_round_bubble_mask:I

    sget v2, Lkik/red/u;->outline_outgoing_top_round_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->single_outgoing_image_bubble_mask:I

    sget v2, Lkik/red/u;->outline_single_outgoing_image_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->top_outgoing_image_bubble_mask:I

    sget v2, Lkik/red/u;->outline_top_outgoing_image_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->outgoing_top_square_bubble_mask:I

    sget v2, Lkik/red/u;->outline_outgoing_top_square_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_5

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->bottom_outgoing_image_bubble_mask:I

    sget v2, Lkik/red/u;->outline_bottom_outgoing_image_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->middle_outgoing_image_bubble_mask:I

    sget v2, Lkik/red/u;->outline_middle_outgoing_image_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_7

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->single_outgoing_bubble_mask:I

    sget v2, Lkik/red/u;->outline_single_incoming_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto :goto_0

    :cond_7
    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->top_outgoing_bubble_mask:I

    sget v2, Lkik/red/u;->outline_top_outgoing_image_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_9

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->bottom_outgoing_bubble_mask:I

    sget v2, Lkik/red/u;->outline_bottom_outgoing_image_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->middle_outgoing_bubble_mask:I

    sget v2, Lkik/red/u;->outline_middle_outgoing_image_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    invoke-direct {v0, p0}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;)V

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->d:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_c

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->single_incoming_bubble_mask:I

    sget v2, Lkik/red/u;->outline_single_incoming_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto :goto_0

    :cond_c
    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->top_incoming_bubble_mask:I

    sget v2, Lkik/red/u;->outline_top_incoming_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_e

    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->bottom_incoming_bubble_mask:I

    sget v2, Lkik/red/u;->outline_bottom_incoming_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    goto :goto_0

    :cond_e
    new-instance v0, Lkik/red/widget/BubbleFramelayout$a;

    sget v1, Lkik/red/u;->middle_incoming_bubble_mask:I

    sget v2, Lkik/red/u;->outline_middle_incoming_bubble_mask:I

    invoke-direct {v0, p0, v1, v2}, Lkik/red/widget/BubbleFramelayout$a;-><init>(Lkik/red/widget/BubbleFramelayout;II)V

    :goto_0
    iput-object v0, p0, Lkik/red/widget/BubbleFramelayout;->h:Lkik/red/widget/BubbleFramelayout$a;

    :cond_f
    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Lkik/red/widget/BubbleFramelayout;->o:Lyp/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget v4, Lkik/red/widget/BubbleFramelayout;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const-string/jumbo v7, "width = %d; height = %d; max = %d"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v0, v4, :cond_12

    if-le v1, v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v0, 0x2

    goto :goto_2

    :cond_12
    :goto_1
    const-string v0, "canvas dimension might exceed GPU layers - setting layer to LAYER_TYPE_SOFTWARE"

    invoke-interface {v2, v0}, Lyp/b;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_13

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "change layer type detected - changing to %d (was %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lkik/red/widget/BubbleFramelayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_13
    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout;->h:Lkik/red/widget/BubbleFramelayout$a;

    invoke-virtual {v0, p1}, Lkik/red/widget/BubbleFramelayout$a;->e(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout;->h:Lkik/red/widget/BubbleFramelayout$a;

    invoke-virtual {v0, p1}, Lkik/red/widget/BubbleFramelayout$a;->d(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->a:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout;->h:Lkik/red/widget/BubbleFramelayout$a;

    invoke-static {v0}, Lkik/red/widget/BubbleFramelayout$a;->a(Lkik/red/widget/BubbleFramelayout$a;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lkik/red/widget/BubbleFramelayout;->h:Lkik/red/widget/BubbleFramelayout$a;

    invoke-static {v0}, Lkik/red/widget/BubbleFramelayout$a;->b(Lkik/red/widget/BubbleFramelayout$a;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->i:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/BubbleFramelayout;->h:Lkik/red/widget/BubbleFramelayout$a;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/BubbleFramelayout;->g:Z

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lkik/red/widget/BubbleFramelayout;->b:Z

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkik/red/widget/BubbleFramelayout;->e:Z

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/BubbleFramelayout;->f:Z

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lkik/red/widget/BubbleFramelayout;->c:Z

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->i:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->i:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lkik/red/widget/BubbleFramelayout;->d:Z

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lkik/red/widget/BubbleFramelayout;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkik/red/widget/BubbleFramelayout;->l:I

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/BubbleFramelayout;->m:Landroid/view/View$OnCreateContextMenuListener;

    iget-object p1, p0, Lkik/red/widget/BubbleFramelayout;->n:Lkik/red/widget/m;

    invoke-super {p0, p1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/BubbleFramelayout;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lkik/red/widget/BubbleFramelayout;->j()V

    return-void
.end method
