.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:[[I


# instance fields
.field private final a:Ls5/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lk5/l;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lk5/c;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e:I

    invoke-static {p1, p2, p3, v4}, Lc6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Ls5/a;

    invoke-direct {p1, v0}, Ls5/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a:Ls5/a;

    sget-object v2, Lk5/m;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lk5/m;->SwitchMaterial_useMaterialThemeColors:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    sget v0, Lk5/c;->colorSurface:I

    invoke-static {p0, v0}, Lp5/a;->d(Landroid/view/View;I)I

    move-result v0

    sget v6, Lk5/c;->colorControlActivated:I

    invoke-static {p0, v6}, Lp5/a;->d(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lk5/e;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a:Ls5/a;

    invoke-virtual {v8}, Ls5/a;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/z;->g(Landroid/view/View;)F

    move-result v8

    add-float/2addr v7, v8

    :cond_0
    iget-object v8, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a:Ls5/a;

    invoke-virtual {v8, v0, v7}, Ls5/a;->a(IF)I

    move-result v7

    sget-object v8, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:[[I

    new-array v9, v5, [I

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v10}, Lp5/a;->f(IIF)I

    move-result v10

    aput v10, v9, v4

    aput v7, v9, v3

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v10}, Lp5/a;->f(IIF)I

    move-result v0

    aput v0, v9, v2

    aput v7, v9, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:[[I

    new-array v5, v5, [I

    sget v6, Lk5/c;->colorSurface:I

    invoke-static {p0, v6}, Lp5/a;->d(Landroid/view/View;I)I

    move-result v6

    sget v7, Lk5/c;->colorControlActivated:I

    invoke-static {p0, v7}, Lp5/a;->d(Landroid/view/View;I)I

    move-result v7

    sget v8, Lk5/c;->colorOnSurface:I

    invoke-static {p0, v8}, Lp5/a;->d(Landroid/view/View;I)I

    move-result v8

    const v9, 0x3f0a3d71    # 0.54f

    invoke-static {v6, v7, v9}, Lp5/a;->f(IIF)I

    move-result v9

    aput v9, v5, v4

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v6, v8, v4}, Lp5/a;->f(IIF)I

    move-result v4

    aput v4, v5, v3

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v6, v7, v3}, Lp5/a;->f(IIF)I

    move-result v4

    aput v4, v5, v2

    invoke-static {v6, v8, v3}, Lp5/a;->f(IIF)I

    move-result v2

    aput v2, v5, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method
