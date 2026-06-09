.class final Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/OffsetProvider;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->$offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    invoke-static {}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v8, Landroidx/compose2/foundation/text/selection/SelectionHandleInfo;

    sget-object v2, Landroidx/compose2/foundation/text/Handle;->Cursor:Landroidx/compose2/foundation/text/Handle;

    iget-object v1, p0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;->$offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-interface {v1}, Landroidx/compose2/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v3

    sget-object v5, Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose2/foundation/text/selection/SelectionHandleAnchor;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose2/foundation/text/Handle;JLandroidx/compose2/foundation/text/selection/SelectionHandleAnchor;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v8}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
