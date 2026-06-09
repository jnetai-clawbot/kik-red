.class public Lcom/github/clans/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionMenu$f;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private C1:Landroid/graphics/Typeface;

.field private C2:Z

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private M:Landroid/view/animation/OvershootInterpolator;

.field private N:Landroid/view/animation/AnticipateInterpolator;

.field private O:Z

.field private P:Z

.field private Q:I

.field private U:I

.field private V:I

.field private W:I

.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/AnimatorSet;

.field private f:I

.field private g:Lcom/github/clans/fab/FloatingActionButton;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private l4:Landroid/widget/ImageView;

.field private m:Z

.field private m4:Z

.field private n:Landroid/os/Handler;

.field private n4:I

.field private o:I

.field private o4:Lcom/github/clans/fab/FloatingActionMenu$f;

.field private p:I

.field private p4:Landroid/animation/ValueAnimator;

.field private q:I

.field private q4:Landroid/animation/ValueAnimator;

.field private r:I

.field private r4:I

.field private s:I

.field private s4:I

.field private t:I

.field private t4:Landroid/view/ContextThemeWrapper;

.field private u:Landroid/content/res/ColorStateList;

.field private u4:Ljava/lang/String;

.field private v:F

.field private v4:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x12c

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    const/high16 p3, -0x3cf90000    # -135.0f

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    const/high16 p3, 0x43070000    # 135.0f

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p3, v1}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p3, v2}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p3, v2}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:I

    iput v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    iput v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:Z

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->C2:Z

    sget-object v2, Lcom/github/clans/fab/h;->FloatingActionMenu:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_buttonSpacing:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_margin:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_position:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s4:I

    sget v2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_showAnimation:I

    if-nez p2, :cond_0

    sget p2, Lcom/github/clans/fab/d;->fab_slide_in_from_right:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/github/clans/fab/d;->fab_slide_in_from_left:I

    :goto_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_hideAnimation:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s4:I

    if-nez v2, :cond_1

    sget v2, Lcom/github/clans/fab/d;->fab_slide_out_to_right:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/github/clans/fab/d;->fab_slide_out_to_left:I

    :goto_1
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_paddingTop:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_paddingRight:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_paddingBottom:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_paddingLeft:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/content/res/ColorStateList;

    :cond_2
    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_textSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/github/clans/fab/e;->labels_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:F

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_cornerRadius:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_showShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:Z

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_colorNormal:I

    const v2, -0xcccccd

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_colorPressed:I

    const v2, -0xbbbbbc

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_colorRipple:I

    const v2, 0x66ffffff

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_showShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:Z

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_shadowColor:I

    const/high16 v2, 0x66000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_shadowRadius:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_shadowXOffset:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_shadowYOffset:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_colorNormal:I

    const v2, -0x25bcca

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_colorPressed:I

    const v2, -0x18afbd

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_colorRipple:I

    const v2, -0x66000001

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_animationDelayPerItem:I

    const/16 v2, 0x32

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_buttonId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/github/clans/fab/f;->fab_add:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:Landroid/graphics/drawable/Drawable;

    :cond_3
    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_singleLine:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_ellipsize:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_maxLines:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_fab_size:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_style:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_customFont:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->C1:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_openDirection:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n4:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_backgroundColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r4:I

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->v4:Z

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->u4:Ljava/lang/String;

    :cond_5
    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_labels_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s:I

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:Landroid/view/animation/OvershootInterpolator;

    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Landroid/view/animation/AnticipateInterpolator;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:I

    invoke-direct {p2, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->t4:Landroid/view/ContextThemeWrapper;

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_plus_rotation_right:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_plus_rotation_left:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_animation_time:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r4:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->r4:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->r4:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->r4:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v3, v7, v3

    aput p2, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->p4:Landroid/animation/ValueAnimator;

    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->p4:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/github/clans/fab/a;

    invoke-direct {v8, p0, v2, v4, v5}, Lcom/github/clans/fab/a;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v6, [I

    aput p2, v7, v3

    aput v3, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q4:Landroid/animation/ValueAnimator;

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v7, v7

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->q4:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/github/clans/fab/b;

    invoke-direct {v7, p0, v2, v4, v5}, Lcom/github/clans/fab/b;-><init>(Lcom/github/clans/fab/FloatingActionMenu;III)V

    invoke-virtual {p2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->L:I

    if-eq v2, p3, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    :cond_7
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    iget-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->B:Z

    iput-boolean p3, p2, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->D:F

    invoke-static {p3, v2}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->E:F

    invoke-static {p3, v2}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->e:I

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->F:F

    invoke-static {p3, v2}, Lcom/github/clans/fab/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->f:I

    :cond_8
    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->I:I

    invoke-virtual {p2, p3, v2, v4}, Lcom/github/clans/fab/FloatingActionButton;->E(III)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->C:I

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->c:I

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->V:I

    iput p3, p2, Lcom/github/clans/fab/FloatingActionButton;->a:I

    invoke-virtual {p2}, Lcom/github/clans/fab/FloatingActionButton;->M()V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->u4:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->H(Ljava/lang/String;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->n4:I

    if-nez p2, :cond_b

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s4:I

    if-nez p2, :cond_9

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    goto :goto_2

    :cond_9
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    :goto_2
    if-nez p2, :cond_a

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    goto :goto_4

    :cond_a
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto :goto_4

    :cond_b
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->s4:I

    if-nez p2, :cond_c

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto :goto_3

    :cond_c
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    :goto_3
    if-nez p2, :cond_d

    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->c:F

    goto :goto_4

    :cond_d
    iget p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->b:F

    :goto_4
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    new-array v4, v6, [F

    aput p3, v4, v3

    aput v0, v4, v1

    const-string p3, "rotation"

    invoke-static {v2, p3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    new-array v5, v6, [F

    aput v0, v5, v3

    aput p2, v5, v1

    invoke-static {v4, p3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->M:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->N:Landroid/view/animation/AnticipateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->a:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_fab_show_animation:I

    sget p3, Lcom/github/clans/fab/d;->fab_scale_up:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p3}, Lcom/github/clans/fab/FloatingActionButton;->J(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    sget p2, Lcom/github/clans/fab/h;->FloatingActionMenu_menu_fab_hide_animation:I

    sget p3, Lcom/github/clans/fab/d;->fab_scale_down:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p3}, Lcom/github/clans/fab/FloatingActionButton;->F(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to load specified custom font: "

    invoke-static {v0, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:Z

    return p0
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    return-object p0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionMenu$f;
    .locals 0

    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionMenu;->o4:Lcom/github/clans/fab/FloatingActionMenu$f;

    return-object p0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.github.clans.fab"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r4:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->q4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->C2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/github/clans/fab/FloatingActionButton;

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/os/Handler;

    new-instance v7, Lcom/github/clans/fab/FloatingActionMenu$c;

    invoke-direct {v7, p0, v5, p1}, Lcom/github/clans/fab/FloatingActionMenu$c;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v8, v4

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:I

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/os/Handler;

    new-instance v0, Lcom/github/clans/fab/FloatingActionMenu$d;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionMenu$d;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/2addr v3, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:I

    mul-int v3, v3, v1

    int-to-long v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_6

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/os/Handler;

    new-instance v1, Lcom/github/clans/fab/FloatingActionMenu$e;

    invoke-direct {v1, p0, p1}, Lcom/github/clans/fab/FloatingActionMenu$e;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->r4:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->p4:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->C2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_1
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/github/clans/fab/FloatingActionButton;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/os/Handler;

    new-instance v6, Lcom/github/clans/fab/FloatingActionMenu$a;

    invoke-direct {v6, p0, v4, p1}, Lcom/github/clans/fab/FloatingActionMenu$a;-><init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Z)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:I

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n:Landroid/os/Handler;

    new-instance v0, Lcom/github/clans/fab/FloatingActionMenu$b;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionMenu$b;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    add-int/2addr v1, v2

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->K:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m4:Z

    return-void
.end method

.method public final j(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->G:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->C(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->H:I

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->D(I)V

    return-void
.end method

.method public final m(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(Lcom/github/clans/fab/FloatingActionMenu$f;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->o4:Lcom/github/clans/fab/FloatingActionMenu$f;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->h(Z)V

    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    if-ge v1, v2, :cond_e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/clans/fab/FloatingActionButton;

    sget v3, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v5, Lcom/github/clans/fab/Label;

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->t4:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Lcom/github/clans/fab/Label;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v2}, Lcom/github/clans/fab/Label;->t(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->o:I

    invoke-static {v7, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/github/clans/fab/Label;->v(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->p:I

    invoke-static {v7, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/github/clans/fab/Label;->u(Landroid/view/animation/Animation;)V

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:I

    if-lez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->W:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Lcom/github/clans/fab/Label;->w(Z)V

    invoke-virtual {v5}, Lcom/github/clans/fab/Label;->x()V

    goto/16 :goto_2

    :cond_3
    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->y:I

    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->z:I

    iget v9, p0, Lcom/github/clans/fab/FloatingActionMenu;->A:I

    invoke-virtual {v5, v7, v8, v9}, Lcom/github/clans/fab/Label;->r(III)V

    iget-boolean v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:Z

    invoke-virtual {v5, v7}, Lcom/github/clans/fab/Label;->w(Z)V

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->w:I

    invoke-virtual {v5, v7}, Lcom/github/clans/fab/Label;->s(I)V

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->Q:I

    if-lez v7, :cond_8

    if-eq v7, v6, :cond_7

    const/4 v6, 0x2

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    if-eq v7, v6, :cond_5

    const/4 v6, 0x4

    if-eq v7, v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_5
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_6
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_7
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_8
    :goto_1
    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Lcom/github/clans/fab/Label;->z()V

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->v:F

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    iget v7, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    iget-boolean v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->x:Z

    if-eqz v8, :cond_9

    iget v8, v2, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v9, v2, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v6, v9

    iget v8, v2, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v9, v2, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    :cond_9
    iget v8, p0, Lcom/github/clans/fab/FloatingActionMenu;->t:I

    iget v9, p0, Lcom/github/clans/fab/FloatingActionMenu;->q:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iget v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->U:I

    if-ltz v6, :cond_a

    iget-boolean v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    if-eqz v6, :cond_b

    :cond_a
    iget-boolean v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->P:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_b
    :goto_2
    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionMenu;->C1:Landroid/graphics/Typeface;

    if-eqz v6, :cond_c

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionButton;->u()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    if-ne v2, v3, :cond_d

    new-instance v2, Lcom/github/clans/fab/c;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/c;-><init>(Lcom/github/clans/fab/FloatingActionMenu;)V

    invoke-virtual {v3, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->s4:I

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int p4, p2, p1

    :goto_0
    iget p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->n4:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    :goto_2
    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {v1, p3, p5, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    iget p5, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    add-int/2addr p5, p3

    :cond_3
    iget p3, p0, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    sub-int/2addr p3, v0

    :goto_3
    if-ltz p3, :cond_f

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    sub-int/2addr p5, v3

    :cond_6
    iget-object v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->g:Lcom/github/clans/fab/FloatingActionButton;

    if-eq v1, v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    invoke-virtual {v1, v2, p5, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    if-nez v2, :cond_7

    invoke-virtual {v1, p2}, Lcom/github/clans/fab/FloatingActionButton;->y(Z)V

    :cond_7
    sget v2, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    iget-boolean v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->v4:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_4
    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->s4:I

    if-nez v4, :cond_9

    sub-int v3, p4, v3

    goto :goto_5

    :cond_9
    add-int/2addr v3, p4

    :goto_5
    if-nez v4, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    :goto_6
    iget v5, p0, Lcom/github/clans/fab/FloatingActionMenu;->s4:I

    if-nez v5, :cond_b

    move v6, v4

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_7
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    iget v4, p0, Lcom/github/clans/fab/FloatingActionMenu;->j:I

    sub-int v4, p5, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v6, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu;->m:Z

    if-nez v1, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz p1, :cond_e

    iget v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    sub-int/2addr p5, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p0, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    add-int/2addr p5, v0

    :goto_9
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 15

    move-object v6, p0

    const/4 v7, 0x0

    iput v7, v6, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    iget-object v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v8, 0x0

    :goto_0
    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    const/16 v9, 0x8

    if-ge v8, v0, :cond_2

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    if-ne v10, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    const/4 v2, 0x1

    if-ge v8, v1, :cond_7

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_6

    iget-object v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->l4:Landroid/widget/ImageView;

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v11, v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v12, v3, v0

    sget v0, Lcom/github/clans/fab/g;->fab_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/clans/fab/Label;

    if-eqz v13, :cond_5

    iget v0, v6, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-boolean v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->v4:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    div-int v14, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v13}, Lcom/github/clans/fab/Label;->k()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    add-int/2addr v0, v1

    add-int v3, v0, v14

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v0, v14

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_5
    move v0, v12

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iget v1, v6, Lcom/github/clans/fab/FloatingActionMenu;->h:I

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->i:I

    add-int/2addr v10, v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v6, Lcom/github/clans/fab/FloatingActionMenu;->f:I

    iget v4, v6, Lcom/github/clans/fab/FloatingActionMenu;->k:I

    sub-int/2addr v4, v2

    mul-int v4, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    int-to-double v2, v3

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v4, v4, v2

    add-double/2addr v4, v2

    double-to-int v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v2, p2

    invoke-static {v0, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    :cond_9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->m4:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionMenu;->O:Z

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->e(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionMenu;->l:Z

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
