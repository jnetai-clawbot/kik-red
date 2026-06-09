.class final Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    new-array p2, p3, [I

    const v2, 0x10100a7

    aput v2, p2, p4

    new-array v2, v1, [I

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, p2, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, p4

    aput p4, v2, p3

    new-array v3, v1, [[I

    aput-object p2, v3, p4

    new-array p2, p4, [I

    aput-object p2, v3, p3

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    new-array p2, v1, [I

    fill-array-data p2, :array_0

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, p2, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v4, 0x3

    new-array v5, v4, [I

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v2

    aput v2, v5, p4

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v2

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v2

    aput v2, v5, p3

    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result p1

    aput p1, v5, v1

    new-array p1, v4, [[I

    aput-object v0, p1, p4

    aput-object p2, p1, p3

    new-array p2, p4, [I

    aput-object p2, p1, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_4
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a:Landroid/content/res/ColorStateList;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {p3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->a:Landroid/content/res/ColorStateList;

    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->b:Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p3

    :cond_2
    :goto_1
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p1
.end method
