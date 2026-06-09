.class final Landroidx/compose2/ui/node/LayoutModifierNode$minIntrinsicHeight$1;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutModifierNode$minIntrinsicHeight$1;->this$0:Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutModifierNode$minIntrinsicHeight$1;->this$0:Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
