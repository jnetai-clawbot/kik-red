.class public final Landroidx/compose2/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;
.super Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/MeasureResult;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undefined measure and it is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
