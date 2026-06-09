.class public final Landroidx/compose2/foundation/text/TextFieldDelegate;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final draw-Q1vqE60$foundation_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/text/input/TextFieldValue;JJLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Paint;J)V
    .locals 12

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->draw-Q1vqE60$foundation_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/text/input/TextFieldValue;JJLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Paint;J)V

    return-void
.end method

.method public static final layout-_EkL_-Y$foundation_release(Landroidx/compose2/foundation/text/TextDelegate;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;)Lkotlin2/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/TextDelegate;",
            "J",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ")",
            "Lkotlin2/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose2/foundation/text/TextDelegate;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;)Lkotlin2/Triple;

    move-result-object v0

    return-object v0
.end method

.method public static final notifyFocusedRect$foundation_release(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/text/input/TextInputSession;ZLandroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 8

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/text/input/TextInputSession;ZLandroidx/compose2/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final onBlur$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextInputSession;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/TextInputSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/input/TextInputSession;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/TextInputSession;)V

    return-void
.end method

.method public static final onFocus$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextInputService;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextInputSession;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v0

    return-object v0
.end method

.method public static final restartInput$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextInputService;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextInputSession;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v0

    return-object v0
.end method

.method public static final setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/OffsetMapping;Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/OffsetMapping;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final updateTextLayoutResult$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;)V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->updateTextLayoutResult$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;)V

    return-void
.end method
