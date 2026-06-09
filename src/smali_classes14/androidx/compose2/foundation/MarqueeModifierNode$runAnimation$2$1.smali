.class final Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/MarqueeModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v1}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getContainerWidth(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/MarqueeModifierNode;->getAnimationMode-ZbEOnfQ()I

    move-result v0

    sget-object v1, Landroidx/compose2/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose2/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/MarqueeAnimationMode$Companion;->getWhileFocused-ZbEOnfQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getHasFocus(Landroidx/compose2/foundation/MarqueeModifierNode;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;->this$0:Landroidx/compose2/foundation/MarqueeModifierNode;

    invoke-static {v1}, Landroidx/compose2/foundation/MarqueeModifierNode;->access$getSpacingPx(Landroidx/compose2/foundation/MarqueeModifierNode;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/MarqueeModifierNode$runAnimation$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
