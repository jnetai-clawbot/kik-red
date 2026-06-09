.class public final Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/l<",
        "Lcom/google/android/material/transition/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final e:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final f:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final g:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk5/c;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->d:I

    sget v0, Lk5/c;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->e:I

    sget v0, Lk5/c;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->f:I

    sget v0, Lk5/c;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/transition/f;

    invoke-direct {v0}, Lcom/google/android/material/transition/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/transition/f;->d()V

    new-instance v1, Ld6/a;

    invoke-direct {v1}, Ld6/a;-><init>()V

    invoke-virtual {v1}, Ld6/a;->e()V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Ld6/a;->d(F)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/l;-><init>(Ld6/c;Ld6/c;)V

    return-void
.end method


# virtual methods
.method final d()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ll5/b;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method final e(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/MaterialFade;->d:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->e:I

    :goto_0
    return p1
.end method

.method final g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/MaterialFade;->f:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->g:I

    :goto_0
    return p1
.end method
