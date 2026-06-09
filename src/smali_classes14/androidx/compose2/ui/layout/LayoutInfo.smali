.class public interface abstract Landroidx/compose2/ui/layout/LayoutInfo;
.super Ljava/lang/Object;
.source "LayoutInfo.kt"


# virtual methods
.method public abstract getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
.end method

.method public abstract getDensity()Landroidx/compose2/ui/unit/Density;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentInfo()Landroidx/compose2/ui/layout/LayoutInfo;
.end method

.method public abstract getSemanticsId()I
.end method

.method public abstract getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isAttached()Z
.end method

.method public abstract isDeactivated()Z
.end method

.method public abstract isPlaced()Z
.end method
