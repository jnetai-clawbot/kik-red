.class final Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowDefaults;->tabIndicatorOffset(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TabPosition;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentTabPosition:Landroidx/compose2/material3/TabPosition;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TabPosition;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose2/material3/TabPosition;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method private static final invoke$lambda$0(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method private static final invoke$lambda$1(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 10

    const v0, -0x5bddee2c

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C1266@53909L151,1271@54112L150,1277@54370L53:TabRow.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:1265)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose2/material3/TabPosition;

    invoke-virtual {v0}, Landroidx/compose2/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-static {}, Landroidx/compose2/material3/TabRowKt;->access$getTabRowIndicatorSpec$p()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose2/material3/TabPosition;

    invoke-virtual {v1}, Landroidx/compose2/material3/TabPosition;->getLeft-D9Ej5fM()F

    move-result v2

    invoke-static {}, Landroidx/compose2/material3/TabRowKt;->access$getTabRowIndicatorSpec$p()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getBottomStart()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v4}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, -0x6cc879cb

    const-string v4, "CC(remember):TabRow.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_2

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;

    invoke-direct {v9, v1}, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    move-object v8, v9

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2, v8}, Landroidx/compose2/foundation/layout/OffsetKt;->offset(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke$lambda$0(Landroidx/compose2/runtime/State;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
