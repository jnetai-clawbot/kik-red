.class public Lkik/red/widget/KikTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/KikTextView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lkik/red/widget/KikTextView$a;

.field private c:Lkik/red/widget/KikTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/red/widget/KikTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/KikTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lkik/red/c0;->RobotoTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->RobotoTextView_font_type:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lkik/red/widget/KikTextView;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lkik/red/widget/KikTextView;->e()V

    return-void
.end method

.method public static a(Lkik/red/widget/KikTextView;Lrx/o;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "messageBackgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/KikTextView;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->messageBackgroundColor:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikTextView;->c:Lkik/red/widget/KikTextView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkik/red/widget/KikTextView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/KikTextView;->b:Lkik/red/widget/KikTextView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkik/red/widget/KikTextView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lkik/red/widget/KikTextView;->a:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-object v1, Lkik/red/util/f2$b;->NONE:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lkik/red/util/f2$b;->THIN:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lkik/red/util/f2$b;->MEDIUM:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lkik/red/util/f2$b;->LIGHT:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_3
    sget-object v1, Lkik/red/util/f2$b;->CONDENSED:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_4
    sget-object v1, Lkik/red/util/f2$b;->BLACK:Lkik/red/util/f2$b;

    :goto_0
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_1
    invoke-static {p0, v1, v0}, Lkik/red/util/f2;->a(Landroid/widget/TextView;Lkik/red/util/f2$b;I)V

    return-void
.end method

.method public final f(Lkik/red/widget/KikTextView$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikTextView;->c:Lkik/red/widget/KikTextView$a;

    return-void
.end method

.method public final g(Lkik/red/widget/KikTextView$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikTextView;->b:Lkik/red/widget/KikTextView$a;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :goto_0
    return-void
.end method
