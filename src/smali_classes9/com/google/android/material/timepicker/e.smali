.class final Lcom/google/android/material/timepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$c;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/f;


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/material/timepicker/TimePickerView;

.field private final b:Lcom/google/android/material/timepicker/TimeModel;

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/e;->f:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    const-string v23, "22"

    const-string v24, "23"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/e;->g:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/e;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/e;->e:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->E()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->r(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->C(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->B(Lcom/google/android/material/timepicker/TimePickerView$c;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->z(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    sget-object p1, Lcom/google/android/material/timepicker/e;->f:[Ljava/lang/String;

    const-string p2, "%d"

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/e;->g([Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/material/timepicker/e;->h:[Ljava/lang/String;

    const-string p2, "%02d"

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/e;->g([Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/e;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->e:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->F(III)V

    return-void
.end method

.method private g([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/e;->e(IZ)V

    return-void
.end method

.method public final c(FZ)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/e;->e:Z

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v1, v5, :cond_1

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget p2, p0, Lcom/google/android/material/timepicker/e;->d:F

    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/timepicker/TimePickerView;->w(FZ)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/e;->e(IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    mul-int/lit8 p1, p1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/e;->c:F

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget v0, p0, Lcom/google/android/material/timepicker/e;->c:F

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->w(FZ)V

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/e;->e:Z

    invoke-direct {p0}, Lcom/google/android/material/timepicker/e;->f()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-ne p2, v2, :cond_4

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-eq p1, v3, :cond_5

    :cond_4
    const/4 p1, 0x4

    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    return-void
.end method

.method final e(IZ)V
    .locals 6

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/TimePickerView;->u(Z)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v3, Lcom/google/android/material/timepicker/TimeModel;->f:I

    iget-object v4, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v2, :cond_1

    sget-object v5, Lcom/google/android/material/timepicker/e;->h:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v5, v3, Lcom/google/android/material/timepicker/TimeModel;->c:I

    if-ne v5, v1, :cond_2

    sget-object v5, Lcom/google/android/material/timepicker/e;->g:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/material/timepicker/e;->f:[Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_3

    sget v3, Lk5/k;->material_minute_suffix:I

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v3

    :goto_2
    invoke-virtual {v4, v5, v3}, Lcom/google/android/material/timepicker/TimePickerView;->D([Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v4, v3, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    iget v4, v3, Lcom/google/android/material/timepicker/TimeModel;->c:I

    if-ne v4, v1, :cond_4

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-lt v3, v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->v(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/google/android/material/timepicker/e;->c:F

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/google/android/material/timepicker/e;->d:F

    :goto_3
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->w(FZ)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->t(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/e$a;

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk5/k;->material_hour_selection:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/e$a;-><init>(Lcom/google/android/material/timepicker/e;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->y(Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, Lcom/google/android/material/timepicker/e$b;

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk5/k;->material_minute_selection:I

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/e$b;-><init>(Lcom/google/android/material/timepicker/e;Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->x(Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/e;->d:F

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/timepicker/e;->c:F

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->e(IZ)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/e;->f()V

    return-void
.end method

.method public final j(FZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->f:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/google/android/material/timepicker/e;->c:F

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    rem-int/lit8 p1, p1, 0xc

    iget-object v2, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->s()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    add-int/lit8 p1, p1, 0xc

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/timepicker/e;->d:F

    :goto_0
    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/timepicker/e;->f()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget p2, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-ne p2, v0, :cond_3

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-eq p1, v1, :cond_4

    :cond_3
    const/4 p1, 0x4

    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
