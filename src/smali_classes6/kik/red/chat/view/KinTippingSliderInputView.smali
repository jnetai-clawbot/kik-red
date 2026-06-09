.class public Lkik/red/chat/view/KinTippingSliderInputView;
.super Lkik/red/chat/view/AbstractValidateableInputView;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/regex/Pattern;


# instance fields
.field x:Lkl/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "Kin"
    .end annotation
.end field

.field private y:Landroid/widget/SeekBar;

.field private z:[Lkl/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/red/chat/view/KinTippingSliderInputView;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lkik/red/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkl/n$a;

    new-instance p2, Lkl/n$a;

    const-class v0, Lkik/red/util/CenteredImageSpan;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "setSize"

    invoke-direct {p2, v0, v2, v1}, Lkl/n$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lkl/n$a;

    const-class v0, Lkik/red/util/CenteredImageSpan;

    const-string v2, "setHeight"

    invoke-direct {p2, v0, v2, v1}, Lkl/n$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lkl/n$a;

    const-class v0, Lkik/red/util/CenteredImageSpan;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "setOffset"

    invoke-direct {p2, v0, v3, v2}, Lkl/n$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, p1, v1

    iput-object p1, p0, Lkik/red/chat/view/KinTippingSliderInputView;->z:[Lkl/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkl/n$a;

    new-instance p2, Lkl/n$a;

    const-class p3, Lkik/red/util/CenteredImageSpan;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "setSize"

    invoke-direct {p2, p3, v1, v0}, Lkl/n$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lkl/n$a;

    const-class p3, Lkik/red/util/CenteredImageSpan;

    const-string v1, "setHeight"

    invoke-direct {p2, p3, v1, v0}, Lkl/n$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Lkl/n$a;

    const-class p3, Lkik/red/util/CenteredImageSpan;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setOffset"

    invoke-direct {p2, p3, v2, v1}, Lkl/n$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object p2, p1, v0

    iput-object p1, p0, Lkik/red/chat/view/KinTippingSliderInputView;->z:[Lkl/n$a;

    return-void
.end method

.method static bridge synthetic P()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lkik/red/chat/view/KinTippingSliderInputView;->A:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/KinTippingSliderInputView;->x:Lkl/n;

    iget-object v1, p0, Lkik/red/chat/view/KinTippingSliderInputView;->z:[Lkl/n$a;

    invoke-interface {v0, p1, v1}, Lkl/n;->b(Ljava/lang/CharSequence;[Lkl/n$a;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->g()V

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/KinTippingSliderInputView;->x:Lkl/n;

    iget-object v1, p0, Lkik/red/chat/view/KinTippingSliderInputView;->z:[Lkl/n$a;

    invoke-interface {v0, p1, v1}, Lkl/n;->b(Ljava/lang/CharSequence;[Lkl/n$a;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->g()V

    return-void
.end method

.method protected final O()V
    .locals 0

    return-void
.end method

.method protected final f()J
    .locals 3

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "translationY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->f()J

    const-wide/16 v0, 0x190

    return-wide v0

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        -0x3e400000    # -24.0f
    .end array-data
.end method

.method protected final h()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/s;->kik_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final i()I
    .locals 1

    sget v0, Lkik/red/y;->kin_tipping_slider_input_view:I

    return v0
.end method

.method protected final j()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/s;->message_attribution_color_darkened:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final k()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/s;->kik_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final l()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/s;->message_attribution_color_darkened:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkl/b;

    invoke-interface {v0}, Lkl/b;->e()Lkl/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lkl/c;->b(Lkik/red/chat/view/KinTippingSliderInputView;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/view/AbstractValidateableInputView;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lkik/red/w;->tipping_sliding_input:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lkik/red/chat/view/KinTippingSliderInputView;->y:Landroid/widget/SeekBar;

    sget p1, Lkik/red/w;->kin_balance_text_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const p2, 0x3fa66666    # 1.3f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/view/KinTippingSliderInputView;->y:Landroid/widget/SeekBar;

    new-instance p2, Lkik/red/chat/view/KinTippingSliderInputView$a;

    invoke-direct {p2, p0}, Lkik/red/chat/view/KinTippingSliderInputView$a;-><init>(Lkik/red/chat/view/KinTippingSliderInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    new-instance p2, Lkik/red/chat/view/KinTippingSliderInputView$b;

    invoke-direct {p2, p0}, Lkik/red/chat/view/KinTippingSliderInputView$b;-><init>(Lkik/red/chat/view/KinTippingSliderInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lkik/red/s;->kik_blue:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method
