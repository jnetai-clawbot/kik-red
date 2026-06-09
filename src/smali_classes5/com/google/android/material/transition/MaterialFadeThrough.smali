.class public final Lcom/google/android/material/transition/MaterialFadeThrough;
.super Lcom/google/android/material/transition/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/l<",
        "Lcom/google/android/material/transition/g;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk5/c;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/MaterialFadeThrough;->d:I

    sget v0, Lk5/c;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFadeThrough;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/transition/g;

    invoke-direct {v0}, Lcom/google/android/material/transition/g;-><init>()V

    new-instance v1, Ld6/a;

    invoke-direct {v1}, Ld6/a;-><init>()V

    invoke-virtual {v1}, Ld6/a;->e()V

    const v2, 0x3f6b851f    # 0.92f

    invoke-virtual {v1, v2}, Ld6/a;->d(F)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/l;-><init>(Ld6/c;Ld6/c;)V

    return-void
.end method


# virtual methods
.method final e(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Lcom/google/android/material/transition/MaterialFadeThrough;->d:I

    return p1
.end method

.method final g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Lcom/google/android/material/transition/MaterialFadeThrough;->e:I

    return p1
.end method
