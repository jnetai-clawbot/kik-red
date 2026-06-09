.class final Landroidx/compose2/foundation/layout/FlowLayoutKt$breakDownItems$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose2/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $placeableItem:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutKt$breakDownItems$1$1;->$placeableItem:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/FlowLayoutKt$breakDownItems$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutKt$breakDownItems$1$1;->$placeableItem:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
