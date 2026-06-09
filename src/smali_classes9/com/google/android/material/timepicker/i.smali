.class final Lcom/google/android/material/timepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/f;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/google/android/material/timepicker/TimeModel;

.field private final c:Landroid/text/TextWatcher;

.field private final d:Landroid/text/TextWatcher;

.field private final e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/EditText;

.field private i:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/i$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/i$a;-><init>(Lcom/google/android/material/timepicker/i;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->c:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/timepicker/i$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/i$b;-><init>(Lcom/google/android/material/timepicker/i;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/i;->d:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk5/g;->material_minute_text_input:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/i;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v4, Lk5/g;->material_hour_text_input:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v5, Lk5/g;->material_label:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v7, Lk5/k;->material_timepicker_minute:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v6, Lk5/k;->material_timepicker_hour:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lk5/g;->selection_type:I

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v2, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    if-nez v2, :cond_0

    sget v2, Lk5/g;->material_clock_period_toggle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v2, p0, Lcom/google/android/material/timepicker/i;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v5, Lcom/google/android/material/timepicker/h;

    invoke-direct {v5, p0}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/i;)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/i;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->g()V

    :cond_0
    new-instance v2, Lcom/google/android/material/timepicker/i$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/i$c;-><init>(Lcom/google/android/material/timepicker/i;)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->e()Lcom/google/android/material/timepicker/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->f()Lcom/google/android/material/timepicker/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    invoke-virtual {v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/i;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/timepicker/i;->h:Landroid/widget/EditText;

    new-instance v6, Lcom/google/android/material/timepicker/g;

    invoke-direct {v6, v4, v3, p2}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    new-instance v7, Lcom/google/android/material/timepicker/i$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lk5/k;->material_hour_selection:I

    invoke-direct {v7, v8, v9, p2}, Lcom/google/android/material/timepicker/i$d;-><init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e(Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v4, Lcom/google/android/material/timepicker/i$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v7, Lk5/k;->material_minute_selection:I

    invoke-direct {v4, p1, v7, p2}, Lcom/google/android/material/timepicker/i$e;-><init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e(Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/i;->f(Lcom/google/android/material/timepicker/TimeModel;)V

    invoke-virtual {v6}, Lcom/google/android/material/timepicker/g;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/i;IZ)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget p2, Lk5/g;->material_clock_period_pm_button:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/i;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private f(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/i;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->d:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/i;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->c:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    if-nez v1, :cond_1

    sget v1, Lk5/g;->material_clock_period_am_button:I

    goto :goto_0

    :cond_1
    sget v1, Lk5/g;->material_clock_period_pm_button:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/z;->h(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/i;->f(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/i;->a(I)V

    return-void
.end method
