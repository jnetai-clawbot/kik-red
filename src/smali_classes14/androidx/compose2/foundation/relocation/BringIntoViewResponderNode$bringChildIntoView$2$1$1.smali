.class final synthetic Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field final synthetic this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    iput-object p2, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->$childCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->$boundsProvider:Lkotlin2/jvm/functions/Function0;

    const-class v2, Lkotlin2/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string/jumbo v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    iget-object v1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->$childCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->$boundsProvider:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->access$bringChildIntoView$localRect(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$1$1;->invoke()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
