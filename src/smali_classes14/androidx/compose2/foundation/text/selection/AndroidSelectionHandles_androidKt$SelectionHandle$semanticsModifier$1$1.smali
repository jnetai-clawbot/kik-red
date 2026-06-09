.class final Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $isStartHandle:Z

.field final synthetic $offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZZ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isStartHandle:Z

    iput-boolean p3, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isLeft:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v8

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v10, Landroidx/compose2/foundation/text/selection/SelectionHandleInfo;

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isStartHandle:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/Handle;->SelectionStart:Landroidx/compose2/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/foundation/text/Handle;->SelectionEnd:Landroidx/compose2/foundation/text/Handle;

    :goto_0
    move-object v2, v1

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;->$isLeft:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    :goto_1
    move-object v5, v1

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v10

    move-wide v3, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose2/foundation/text/Handle;JLandroidx/compose2/foundation/text/selection/SelectionHandleAnchor;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v10}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
