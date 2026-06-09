.class final Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose2/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/DefaultDebugIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultDebugIndicationInstance"
.end annotation


# instance fields
.field private final interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

.field private isFocused:Z

.field private isHovered:Z

.field private isPressed:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Landroidx/compose2/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public static final synthetic access$isFocused$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    return v0
.end method

.method public static final synthetic access$isHovered$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    return v0
.end method

.method public static final synthetic access$isPressed$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    return v0
.end method

.method public static final synthetic access$setFocused$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    return-void
.end method

.method public static final synthetic access$setHovered$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    return-void
.end method

.method public static final synthetic access$setPressed$p(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-boolean v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose2/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method
