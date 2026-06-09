.class public final Lcom/google/android/material/transition/MaterialSharedAxis;
.super Lcom/google/android/material/transition/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/l<",
        "Ld6/c;",
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

    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->d:I

    sget v0, Lk5/c;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialSharedAxis;->e:I

    return-void
.end method


# virtual methods
.method final e(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Lcom/google/android/material/transition/MaterialSharedAxis;->d:I

    return p1
.end method

.method final g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Lcom/google/android/material/transition/MaterialSharedAxis;->e:I

    return p1
.end method
