.class public final Landroidx/compose2/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "LayerMatrixCache.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private androidMatrixCache:Landroid/graphics/Matrix;

.field private final getMatrix:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isInverseDirty:Z

.field private isInverseValid:Z

.field private matrixCache:[F

.field private previousAndroidMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/LayerMatrixCache;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isDirty:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isInverseValid:Z

    return-void
.end method


# virtual methods
.method public final calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    :cond_0
    iget-boolean v2, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose2/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isInverseValid:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    :cond_1
    iget-boolean v2, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isInverseValid:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->matrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->matrixCache:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isDirty:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    :cond_2
    iget-object v2, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, p1, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->previousAndroidMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    iput-object v2, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->previousAndroidMatrix:Landroid/graphics/Matrix;

    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isDirty:Z

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isDirty:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    return-void
.end method
