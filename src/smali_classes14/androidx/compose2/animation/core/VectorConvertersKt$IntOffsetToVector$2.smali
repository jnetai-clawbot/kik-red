.class final Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/AnimationVector2D;",
        "Landroidx/compose2/ui/unit/IntOffset;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    invoke-direct {v0}, Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;->INSTANCE:Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector2D;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/VectorConvertersKt$IntOffsetToVector$2;->invoke-Bjo55l4(Landroidx/compose2/animation/core/AnimationVector2D;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose2/animation/core/AnimationVector2D;)J
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector2D;->getV2()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
