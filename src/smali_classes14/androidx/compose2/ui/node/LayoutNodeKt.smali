.class public final Landroidx/compose2/ui/node/LayoutNodeKt;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# static fields
.field private static final DebugChanges:Z

.field private static final DefaultDensity:Landroidx/compose2/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose2/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/node/LayoutNodeKt;->DefaultDensity:Landroidx/compose2/ui/unit/Density;

    return-void
.end method

.method public static final synthetic access$getDefaultDensity$p()Landroidx/compose2/ui/unit/Density;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/LayoutNodeKt;->DefaultDensity:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public static final add(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v2, "LayoutNode should be attached to an owner"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method
