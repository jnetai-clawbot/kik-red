.class public final Landroidx/compose2/ui/graphics/vector/VectorComponent;
.super Landroidx/compose2/ui/graphics/vector/VNode;
.source "Vector.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheDrawScope:Landroidx/compose2/ui/graphics/vector/DrawCache;

.field private final drawVectorBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final intrinsicColorFilter$delegate:Landroidx/compose2/runtime/MutableState;

.field private invalidateCallback:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private name:Ljava/lang/String;

.field private previousDrawSize:J

.field private final root:Landroidx/compose2/ui/graphics/vector/GroupComponent;

.field private rootScaleX:F

.field private rootScaleY:F

.field private tintFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field private final viewportSize$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/VNode;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->root:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->root:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    new-instance v2, Landroidx/compose2/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v2, p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose2/ui/graphics/vector/VectorComponent;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setInvalidateListener$ui_release(Lkotlin2/jvm/functions/Function1;)V

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->isDirty:Z

    new-instance v1, Landroidx/compose2/ui/graphics/vector/DrawCache;

    invoke-direct {v1}, Landroidx/compose2/ui/graphics/vector/DrawCache;-><init>()V

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose2/ui/graphics/vector/DrawCache;

    sget-object v1, Landroidx/compose2/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v2, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->rootScaleX:F

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->rootScaleY:F

    new-instance v0, Landroidx/compose2/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose2/ui/graphics/vector/VectorComponent;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$doInvalidate(Landroidx/compose2/ui/graphics/vector/VectorComponent;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->doInvalidate()V

    return-void
.end method

.method public static final synthetic access$getRootScaleX$p(Landroidx/compose2/ui/graphics/vector/VectorComponent;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->rootScaleX:F

    return v0
.end method

.method public static final synthetic access$getRootScaleY$p(Landroidx/compose2/ui/graphics/vector/VectorComponent;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->rootScaleY:F

    return v0
.end method

.method private final doInvalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->isDirty:Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLandroidx/compose2/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLandroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->root:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->isTintable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->root:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->getTintColor-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x10

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v0, v6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose2/ui/graphics/ColorFilter;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Landroidx/compose2/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose2/ui/graphics/ColorFilter;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v2

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v2

    :goto_2
    iget-boolean v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->isDirty:Z

    if-nez v3, :cond_3

    iget-wide v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getCacheBitmapConfig-_sVssgQ$ui_release()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    sget-object v3, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v4, Landroidx/compose2/ui/graphics/ColorFilter;->Companion:Landroidx/compose2/ui/graphics/ColorFilter$Companion;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->root:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->getTintColor-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose2/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-object v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->rootScaleX:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->rootScaleY:F

    iget-object v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose2/ui/graphics/vector/DrawCache;

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    move-object v7, p1

    check-cast v7, Landroidx/compose2/ui/unit/Density;

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lkotlin2/jvm/functions/Function1;

    move v4, v2

    invoke-virtual/range {v3 .. v9}, Landroidx/compose2/ui/graphics/vector/DrawCache;->drawCachedImage-FqjB98A(IJLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Lkotlin2/jvm/functions/Function1;)V

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->isDirty:Z

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    :cond_5
    if-eqz p3, :cond_6

    move-object v1, p3

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    :goto_4
    iget-object v3, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose2/ui/graphics/vector/DrawCache;

    invoke-virtual {v3, p1, p2, v1}, Landroidx/compose2/ui/graphics/vector/DrawCache;->drawInto(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLandroidx/compose2/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final getCacheBitmapConfig-_sVssgQ$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose2/ui/graphics/vector/DrawCache;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/DrawCache;->getMCachedImage()Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getInvalidateCallback$ui_release()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroidx/compose2/ui/graphics/vector/GroupComponent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->root:Landroidx/compose2/ui/graphics/vector/GroupComponent;

    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInvalidateCallback$ui_release(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui_release(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "Params: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tname: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tviewportWidth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tviewportHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
