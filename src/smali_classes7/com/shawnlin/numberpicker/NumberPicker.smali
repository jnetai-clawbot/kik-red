.class public Lcom/shawnlin/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shawnlin/numberpicker/NumberPicker$a;,
        Lcom/shawnlin/numberpicker/NumberPicker$b;,
        Lcom/shawnlin/numberpicker/NumberPicker$c;,
        Lcom/shawnlin/numberpicker/NumberPicker$d;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private A4:I

.field private B:Lcom/shawnlin/numberpicker/NumberPicker$c;

.field private B4:I

.field private C:Lcom/shawnlin/numberpicker/NumberPicker$b;

.field private C1:F

.field private C2:F

.field private C4:I

.field private D:J

.field private D4:Z

.field private final E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E4:I

.field private F:I

.field private F4:I

.field private G:I

.field private G4:Z

.field private H:I

.field private H4:F

.field private I:[I

.field private I4:Z

.field private final J:Landroid/graphics/Paint;

.field private J4:F

.field private K:I

.field private K4:I

.field private L:I

.field private L4:Z

.field private M:I

.field private M4:Ljava/text/NumberFormat;

.field private final N:Lsf/d;

.field private N4:Landroid/view/ViewConfiguration;

.field private final O:Lsf/d;

.field private O4:I

.field private P:I

.field private Q:I

.field private U:Lcom/shawnlin/numberpicker/NumberPicker$a;

.field private V:F

.field private W:F

.field private final a:Landroid/widget/EditText;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Z

.field private i:I

.field private j:I

.field private k:F

.field private l:Z

.field private l4:Landroid/view/VelocityTracker;

.field private m:Z

.field private m4:I

.field private n:Landroid/graphics/Typeface;

.field private n4:I

.field private o:I

.field private o4:I

.field private p:I

.field private p4:Z

.field private q:F

.field private q4:Z

.field private r:Z

.field private r4:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private s4:I

.field private t:Landroid/graphics/Typeface;

.field private t4:I

.field private u:I

.field private u4:I

.field private v:I

.field private v4:I

.field private w:[Ljava/lang/String;

.field private w4:I

.field private x:I

.field private x4:I

.field private y:I

.field private y4:I

.field private z:I

.field private z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$d;

    invoke-direct {v0}, Lcom/shawnlin/numberpicker/NumberPicker$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    const/high16 v2, 0x41c80000    # 25.0f

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:F

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:J

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/util/SparseArray;

    const/4 v2, 0x3

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:[I

    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q4:Z

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s4:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B4:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C4:I

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G4:Z

    const v4, 0x3f666666    # 0.9f

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H4:F

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I4:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J4:F

    const/16 v4, 0x8

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K4:I

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L4:Z

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O4:I

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M4:Ljava/text/NumberFormat;

    sget-object v4, Lsf/c;->NumberPicker:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lsf/c;->NumberPicker_np_divider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    sget p3, Lsf/c;->NumberPicker_np_dividerColor:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s4:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s4:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v0, v4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    sget v5, Lsf/c;->NumberPicker_np_dividerDistance:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t4:I

    sget v4, Lsf/c;->NumberPicker_np_dividerLength:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u4:I

    sget v4, Lsf/c;->NumberPicker_np_dividerThickness:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    sget p3, Lsf/c;->NumberPicker_np_dividerType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A4:I

    sget p3, Lsf/c;->NumberPicker_np_order:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F4:I

    sget p3, Lsf/c;->NumberPicker_np_orientation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E4:I

    sget p3, Lsf/c;->NumberPicker_np_width:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    sget v4, Lsf/c;->NumberPicker_np_height:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->F()V

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:Z

    sget v4, Lsf/c;->NumberPicker_np_value:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    sget v4, Lsf/c;->NumberPicker_np_max:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    sget v4, Lsf/c;->NumberPicker_np_min:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    sget v4, Lsf/c;->NumberPicker_np_selectedTextAlign:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    sget v4, Lsf/c;->NumberPicker_np_selectedTextColor:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    sget v4, Lsf/c;->NumberPicker_np_selectedTextSize:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:F

    sget v4, Lsf/c;->NumberPicker_np_selectedTextStrikeThru:I

    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:Z

    sget v4, Lsf/c;->NumberPicker_np_selectedTextUnderline:I

    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:Z

    sget v4, Lsf/c;->NumberPicker_np_selectedTypeface:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    sget v4, Lsf/c;->NumberPicker_np_textAlign:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    sget v4, Lsf/c;->NumberPicker_np_textColor:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    sget v4, Lsf/c;->NumberPicker_np_textSize:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    sget v4, Lsf/c;->NumberPicker_np_textStrikeThru:I

    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Z

    sget v4, Lsf/c;->NumberPicker_np_textUnderline:I

    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Z

    sget v4, Lsf/c;->NumberPicker_np_typeface:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    sget v4, Lsf/c;->NumberPicker_np_formatter:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/shawnlin/numberpicker/a;

    invoke-direct {v5, v4}, Lcom/shawnlin/numberpicker/a;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/NumberPicker$b;

    sget v4, Lsf/c;->NumberPicker_np_fadingEdgeEnabled:I

    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G4:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G4:Z

    sget v4, Lsf/c;->NumberPicker_np_fadingEdgeStrength:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H4:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H4:F

    sget v4, Lsf/c;->NumberPicker_np_scrollerEnabled:I

    iget-boolean v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I4:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I4:Z

    sget v4, Lsf/c;->NumberPicker_np_wheelItemCount:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    sget v4, Lsf/c;->NumberPicker_np_lineSpacingMultiplier:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J4:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J4:F

    sget v4, Lsf/c;->NumberPicker_np_maxFlingVelocityCoefficient:I

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K4:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K4:I

    sget v4, Lsf/c;->NumberPicker_np_hideWheelUntilFocused:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D4:Z

    sget v4, Lsf/c;->NumberPicker_np_accessibilityDescriptionEnabled:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L4:Z

    sget v4, Lsf/c;->NumberPicker_np_itemSpacing:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v4, "layout_inflater"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    sget v5, Lsf/b;->number_picker_material:I

    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v4, Lsf/a;->np__numberpicker_input:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    iput v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    iput v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    iput v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:F

    iput v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    iput-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->C(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_3
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->C(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->I()V

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    invoke-direct {p0, v4, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->E(IZ)V

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->z(I)V

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    invoke-virtual {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->A(I)V

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    if-lt v4, v0, :cond_a

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    div-int/lit8 v4, v2, 0x2

    iput v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:[I

    sget v2, Lsf/c;->NumberPicker_np_wrapSelectorWheel:I

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    iput-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q4:Z

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->J()V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v4, p3, v2

    if-eqz v4, :cond_4

    cmpl-float v5, v3, v2

    if-eqz v5, :cond_4

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    int-to-float p3, p3

    div-float/2addr v3, p3

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_5
    cmpl-float p3, v3, v2

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    int-to-float p3, p3

    div-float/2addr v3, p3

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    :goto_3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N4:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m4:I

    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N4:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n4:I

    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N4:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K4:I

    div-int/2addr p3, v2

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o4:I

    new-instance p3, Lsf/d;

    invoke-direct {p3, p1, v6, v0}, Lsf/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    new-instance p3, Lsf/d;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-direct {p3, p1, v2, v1}, Lsf/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    const/16 p3, 0x1a

    if-lt p1, p3, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusable()I

    move-result p1

    const/16 p3, 0x10

    if-ne p1, p3, :cond_9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wheel item count must be >= 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E(IZ)V
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B4:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->I()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:Lcom/shawnlin/numberpicker/NumberPicker$c;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/google/firebase/inappmessaging/internal/d2;

    iget-object v0, p2, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;

    iget-object p2, p2, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    check-cast p2, Lsns/profile/edit/page/ProfiledEditPageCallback;

    invoke-static {v0, p2, p1}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->I3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;Lsns/profile/edit/page/ProfiledEditPageCallback;I)V

    :cond_3
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->o()V

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L4:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private F()V
    .locals 4

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->e(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->e(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->e(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->e(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    :goto_0
    return-void
.end method

.method private H()V
    .locals 6

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    float-to-int v3, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private J()V
    .locals 4

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q4:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    return-void
.end method

.method static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/shawnlin/numberpicker/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:J

    return-wide v0
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->s(Lsf/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->s(Lsf/d;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    neg-int p1, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    :goto_0
    mul-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {v0, p1, v2, v1}, Lsf/d;->l(III)V

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:I

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {v0, v2, p1, v1}, Lsf/d;->l(III)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private d([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)V

    return-void
.end method

.method private e(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-lt p1, v1, :cond_4

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:[Ljava/lang/String;

    if-eqz v2, :cond_3

    sub-int v1, p1, v1

    array-length v3, v2

    if-lt v1, v3, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    aget-object v1, v2, v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->i(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 4

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_2

    if-lez v0, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v1

    const/16 v2, 0x320

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {v1, v0, v3, v2}, Lsf/d;->l(III)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:I

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {v1, v3, v0, v2}, Lsf/d;->l(III)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private h(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lsf/d;->b(IIIIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lsf/d;->b(IIIIII)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lsf/d;->b(IIIIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lsf/d;->b(IIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private i(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:Lcom/shawnlin/numberpicker/NumberPicker$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M4:Ljava/text/NumberFormat;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G4:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H4:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l()F
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private m(I)I
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private n([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)V

    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:[I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->m(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown measure mode: "

    invoke-static {p2, v1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private s(Lsf/d;)Z
    .locals 6

    invoke-virtual {p1}, Lsf/d;->c()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsf/d;->f()I

    move-result v0

    invoke-virtual {p1}, Lsf/d;->d()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    add-int/2addr p1, v0

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    rem-int/2addr p1, v3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :cond_1
    :goto_0
    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lsf/d;->g()I

    move-result v0

    invoke-virtual {p1}, Lsf/d;->e()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    add-int/2addr p1, v0

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    rem-int/2addr p1, v3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_4

    if-lez v3, :cond_3

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    :cond_4
    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    return v1

    :cond_5
    return v2
.end method

.method private t(I)V
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B4:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B4:I

    return-void
.end method

.method private u(Lsf/d;)V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->I()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B4:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(Z)V
    .locals 3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-direct {v2, p0}, Lcom/shawnlin/numberpicker/NumberPicker$a;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;)V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lcom/shawnlin/numberpicker/NumberPicker$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-static {v2, p1}, Lcom/shawnlin/numberpicker/NumberPicker$a;->a(Lcom/shawnlin/numberpicker/NumberPicker$a;Z)V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private x(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_0

    :cond_1
    if-ge p3, p1, :cond_2

    const/high16 p1, 0x1000000

    or-int/2addr p1, p3

    :cond_2
    :goto_0
    or-int/lit8 p1, p1, 0x0

    return p1

    :cond_3
    return p2
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->J()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->o()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->I()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->H()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final B(Lcom/shawnlin/numberpicker/NumberPicker$c;)V
    .locals 0

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:Lcom/shawnlin/numberpicker/NumberPicker$c;

    return-void
.end method

.method public final C(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->E(IZ)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q4:Z

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->J()V

    return-void
.end method

.method protected final computeHorizontalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final computeHorizontalScrollOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final computeHorizontalScrollRange()I
    .locals 2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    mul-int v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final computeScroll()V
    .locals 4

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I4:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {v0}, Lsf/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {v0}, Lsf/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lsf/d;->a()Z

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsf/d;->d()I

    move-result v1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lsf/d;->i()I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    :cond_2
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsf/d;->e()I

    move-result v1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:I

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lsf/d;->j()I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:I

    :cond_4
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:I

    :goto_0
    invoke-virtual {v0}, Lsf/d;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->u(Lsf/d;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    return-void
.end method

.method protected final computeVerticalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final computeVerticalScrollOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final computeVerticalScrollRange()I
    .locals 2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    mul-int v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C4:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C4:I

    return v3

    :cond_3
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-le v1, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C4:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    :cond_8
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final getBottomFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->k(Z)F

    move-result v0

    return v0
.end method

.method protected final getLeftFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->k(Z)F

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E4:I

    return v0
.end method

.method protected final getRightFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->k(Z)F

    move-result v0

    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->k(Z)F

    move-result v0

    return v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M4:Ljava/text/NumberFormat;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->D4:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v5

    const/4 v6, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    int-to-float v5, v5

    iget-object v8, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget-object v9, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    iget v9, v0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    if-ge v9, v6, :cond_3

    iget v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->y4:I

    iget v9, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z4:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v1, v6, v4, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v8, v0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    int-to-float v8, v8

    iget v9, v0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    if-ge v9, v6, :cond_3

    iget v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->w4:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->x4:I

    invoke-virtual {v1, v4, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    :goto_2
    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->I:[I

    const/4 v9, 0x0

    :goto_3
    array-length v10, v6

    if-ge v9, v10, :cond_12

    iget v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    if-ne v9, v10, :cond_4

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v11

    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->i:I

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->k:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->l:Z

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->m:Z

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4

    :cond_4
    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v11

    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r:Z

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget-boolean v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->s:Z

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v10, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->t:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    array-length v10, v6

    sub-int/2addr v10, v9

    sub-int/2addr v10, v3

    :goto_5
    aget v10, v6, v10

    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz v2, :cond_7

    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    if-ne v9, v11, :cond_8

    :cond_7
    iget v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    if-ne v9, v11, :cond_10

    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_10

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v7

    :goto_6
    add-float/2addr v11, v8

    goto :goto_7

    :cond_a
    move v11, v8

    :goto_7
    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    if-eq v9, v12, :cond_e

    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->O4:I

    if-eqz v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v12

    if-eqz v12, :cond_c

    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    if-le v9, v12, :cond_b

    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->O4:I

    goto :goto_9

    :cond_b
    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->O4:I

    neg-int v12, v12

    goto :goto_9

    :cond_c
    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    if-le v9, v12, :cond_d

    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->O4:I

    goto :goto_8

    :cond_d
    iget v12, v0, Lcom/shawnlin/numberpicker/NumberPicker;->O4:I

    neg-int v12, v12

    :goto_8
    move v13, v12

    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x0

    :goto_a
    int-to-float v12, v12

    add-float/2addr v12, v5

    int-to-float v13, v13

    add-float/2addr v11, v13

    iget-object v13, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Landroid/graphics/Paint;

    const-string v14, "\n"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    add-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Lcom/shawnlin/numberpicker/NumberPicker;->J4:F

    mul-float v14, v14, v15

    array-length v15, v10

    add-int/lit8 v15, v15, -0x1

    int-to-float v15, v15

    mul-float v15, v15, v14

    div-float/2addr v15, v7

    sub-float/2addr v11, v15

    array-length v15, v10

    :goto_b
    if-ge v4, v15, :cond_10

    aget-object v7, v10, v4

    invoke-virtual {v1, v7, v12, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v11, v14

    add-int/lit8 v4, v4, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v10, v12, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    goto :goto_c

    :cond_11
    iget v4, v0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->A4:I

    if-eqz v2, :cond_15

    if-eq v2, v3, :cond_13

    goto/16 :goto_10

    :cond_13
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->u4:I

    if-lez v2, :cond_14

    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    if-gt v2, v3, :cond_14

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_d

    :cond_14
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->y4:I

    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z4:I

    :goto_d
    iget v4, v0, Lcom/shawnlin/numberpicker/NumberPicker;->x4:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    sub-int v5, v4, v5

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_10

    :cond_15
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->u4:I

    if-lez v2, :cond_16

    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    if-gt v2, v3, :cond_16

    sub-int/2addr v3, v2

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    goto :goto_e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v4, 0x0

    :goto_e
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->y4:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    add-int/2addr v5, v3

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->z4:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    sub-int v5, v3, v5

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    iget v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->u4:I

    if-lez v2, :cond_18

    iget v4, v0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    if-gt v2, v4, :cond_18

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    goto :goto_f

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v4, 0x0

    :goto_f
    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->A4:I

    if-eqz v5, :cond_1a

    if-eq v5, v3, :cond_19

    goto :goto_10

    :cond_19
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->x4:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    sub-int v5, v3, v5

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_1a
    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->w4:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    add-int/2addr v5, v3

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v3, v0, Lcom/shawnlin/numberpicker/NumberPicker;->x4:I

    iget v5, v0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    sub-int v5, v3, v5

    iget-object v6, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/shawnlin/numberpicker/NumberPicker;->r4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1b
    :goto_10
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I4:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    mul-int v1, v1, v2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    sub-int/2addr v3, v0

    mul-int v3, v3, v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:F

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C1:F

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->c()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->c()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->u(Lsf/d;)V

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->c()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->c()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->u(Lsf/d;)V

    goto/16 :goto_0

    :cond_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y4:I

    int-to-float v0, v0

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z4:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->v(Z)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z4:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->v(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:F

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C2:F

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->k()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->c()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->c()V

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->k()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->c()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->c()V

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w4:I

    int-to-float v0, v0

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x4:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->v(Z)V

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x4:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->v(Z)V

    :cond_b
    :goto_0
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:F

    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    const/high16 p2, 0x40a00000    # 5.0f

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:F

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->o()V

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:[I

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    mul-float p2, p2, p3

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    array-length p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->l()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:F

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    mul-int p1, p1, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->l()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:F

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    mul-int p1, p1, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    :goto_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->I()V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    float-to-int p2, p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:F

    float-to-int p2, p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :goto_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t4:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t4:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y4:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z4:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x4:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t4:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v4:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w4:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x4:I

    :cond_3
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->r(II)I

    move-result v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    invoke-direct {p0, p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->r(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->x(III)I

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->x(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I4:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l4:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l4:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l4:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B4:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m4:I

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C1:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C1:F

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B4:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m4:I

    if-le v0, v1, :cond_8

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->w()V

    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C2:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C2:F

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l4:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o4:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n4:I

    if-le v4, v5, :cond_b

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->h(I)V

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m4:I

    if-gt v0, v2, :cond_e

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_c

    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    goto :goto_2

    :cond_c
    if-gez p1, :cond_d

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    :goto_2
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n4:I

    if-le v4, v5, :cond_10

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->h(I)V

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m4:I

    if-gt v0, v2, :cond_13

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_11

    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    goto :goto_3

    :cond_11
    if-gez p1, :cond_12

    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(Z)V

    goto :goto_3

    :cond_12
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    goto :goto_3

    :cond_13
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    :goto_3
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->t(I)V

    :goto_4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l4:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l4:Landroid/view/VelocityTracker;

    :goto_5
    return v3
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F4:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final scrollBy(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I4:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:[I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->l()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-gt v3, v4, :cond_1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return-void

    :cond_1
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget p2, v0, p2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-lt p2, v3, :cond_4

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-lt v3, v4, :cond_3

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget p2, v0, p2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-gt p2, v3, :cond_4

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return-void

    :cond_4
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-gt v3, v4, :cond_6

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return-void

    :cond_6
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget p1, v0, p1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-lt p1, v3, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-nez p1, :cond_8

    if-lez p2, :cond_8

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget v3, v0, v3

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-lt v3, v4, :cond_8

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return-void

    :cond_8
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget p1, v0, p1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-gt p1, v3, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    return-void

    :cond_9
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    :cond_a
    :goto_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    sub-int p2, p1, p2

    const/4 v3, 0x1

    if-le p2, v2, :cond_c

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d([I)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->n([I)V

    :goto_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget p1, v0, p1

    invoke-direct {p0, p1, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->E(IZ)V

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget p1, v0, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:I

    if-ge p1, p2, :cond_a

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    goto :goto_0

    :cond_c
    :goto_2
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    sub-int p2, p1, p2

    neg-int v4, v2

    if-ge p2, v4, :cond_e

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->n([I)V

    goto :goto_3

    :cond_d
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d([I)V

    :goto_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget p1, v0, p1

    invoke-direct {p0, p1, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->E(IZ)V

    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p4:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    aget p1, v0, p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    if-le p1, p2, :cond_c

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    goto :goto_2

    :cond_e
    if-eq v1, p1, :cond_10

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->q()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    goto :goto_4

    :cond_f
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:I

    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E4:I

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->F()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final y([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:[Ljava/lang/String;

    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Landroid/widget/EditText;

    const/high16 v0, 0xa0000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->I()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->o()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->H()V

    return-void
.end method

.method public final z(I)V
    .locals 1

    if-ltz p1, :cond_1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:I

    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->J()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->o()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->I()V

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->H()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
