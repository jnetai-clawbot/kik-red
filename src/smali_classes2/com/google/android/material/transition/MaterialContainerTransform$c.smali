.class public final Lcom/google/android/material/transition/MaterialContainerTransform$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final b:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a:F

    iput p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/transition/MaterialContainerTransform$c;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a:F

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/transition/MaterialContainerTransform$c;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b:F

    return p0
.end method


# virtual methods
.method public final c()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b:F

    return v0
.end method

.method public final d()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a:F

    return v0
.end method
