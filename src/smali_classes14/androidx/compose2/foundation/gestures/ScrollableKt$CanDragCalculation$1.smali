.class final Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/ScrollableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
