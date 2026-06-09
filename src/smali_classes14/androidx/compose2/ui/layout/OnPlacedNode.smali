.class final Landroidx/compose2/ui/layout/OnPlacedNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "OnPlacedModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;


# instance fields
.field private callback:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/OnPlacedNode;->callback:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/OnPlacedNode;->callback:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/OnPlacedNode;->callback:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onRemeasured-ozmzZPI(Landroidx/compose2/ui/node/LayoutAwareModifierNode;J)V

    return-void
.end method

.method public final setCallback(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/OnPlacedNode;->callback:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
