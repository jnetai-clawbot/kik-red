.class public Lcom/kik/customviews/PinCodeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic f:I


# instance fields
.field private final a:Lkik/red/databinding/PinCodeViewLayoutBinding;

.field private b:Lcom/kik/customviews/PinCodeView$setUpView$2;

.field private c:I

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kik/customviews/SinglePinView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/kik/customviews/PinCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/kik/customviews/PinCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x4

    iput p2, p0, Lcom/kik/customviews/PinCodeView;->c:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kik/customviews/PinCodeView;->e:Ljava/util/ArrayList;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1, p0}, Lkik/red/databinding/PinCodeViewLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/red/databinding/PinCodeViewLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget p3, p0, Lcom/kik/customviews/PinCodeView;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lkik/red/databinding/PinCodeViewLayoutBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p4, 0x1

    if-ge p2, p3, :cond_1

    new-instance v1, Lcom/kik/customviews/SinglePinView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kik/customviews/SinglePinView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p4, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p4

    float-to-int p4, v3

    invoke-virtual {v2, p4, p1, p4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lcom/kik/customviews/PinCodeView;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object p4, p4, Lkik/red/databinding/PinCodeViewLayoutBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object p2, p2, Lkik/red/databinding/PinCodeViewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-array p4, p4, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p4, p1

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_1
    iget p1, p0, Lcom/kik/customviews/PinCodeView;->c:I

    iget-object p2, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object p2, p2, Lkik/red/databinding/PinCodeViewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p3, Lcom/kik/customviews/a;

    invoke-direct {p3, p0}, Lcom/kik/customviews/a;-><init>(Lcom/kik/customviews/PinCodeView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object p2, p2, Lkik/red/databinding/PinCodeViewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p3, p0, Lcom/kik/customviews/PinCodeView;->b:Lcom/kik/customviews/PinCodeView$setUpView$2;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/kik/customviews/PinCodeView$setUpView$2;

    invoke-direct {p2, p1, p0}, Lcom/kik/customviews/PinCodeView$setUpView$2;-><init>(ILcom/kik/customviews/PinCodeView;)V

    iput-object p2, p0, Lcom/kik/customviews/PinCodeView;->b:Lcom/kik/customviews/PinCodeView$setUpView$2;

    iget-object p1, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object p1, p1, Lkik/red/databinding/PinCodeViewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object p1, p1, Lkik/red/databinding/PinCodeViewLayoutBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/customviews/PinCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(Lcom/kik/customviews/PinCodeView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object v0, v0, Lkik/red/databinding/PinCodeViewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object p0, p0, Lkik/red/databinding/PinCodeViewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static final synthetic b(Lcom/kik/customviews/PinCodeView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/kik/customviews/PinCodeView;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static f(Lcom/kik/customviews/PinCodeView;IILjava/lang/Object;)V
    .locals 2

    const/16 p1, 0x64

    new-instance p2, Lb/c;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lb/c;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object v0, v0, Lkik/red/databinding/PinCodeViewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/customviews/PinCodeView;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/customviews/PinCodeView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lkik/red/w;->pin_layout:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kik/customviews/PinCodeView;->a:Lkik/red/databinding/PinCodeViewLayoutBinding;

    iget-object p1, p1, Lkik/red/databinding/PinCodeViewLayoutBinding;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
