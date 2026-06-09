.class final Landroidx/compose2/foundation/MarqueeModifierNode$spacingPx$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose2/foundation/MarqueeSpacing;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $spacing:Landroidx/compose2/foundation/MarqueeSpacing;

.field final synthetic this$0:Landroidx/compose2/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/MarqueeSpacing;Landroidx/compose2/foundation/MarqueeModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/MarqueeModifierNode$spacingPx$2;->$spacing:Landroidx/compose2/foundation/MarqueeSpacing;

    iput-object p2, p0, Landroidx/compose2/foundation/MarqueeModifierNode$spacingPx$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode$spacingPx$2;->$spacing:Landroidx/compose2/foundation/MarqueeSpacing;

    iget-object v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode$spacingPx$2;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v4

    invoke-static {v1}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getContainerWidth(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v1

    invoke-interface {v0, v3, v4, v1}, Landroidx/compose2/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose2/ui/unit/Density;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/MarqueeModifierNode$spacingPx$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
