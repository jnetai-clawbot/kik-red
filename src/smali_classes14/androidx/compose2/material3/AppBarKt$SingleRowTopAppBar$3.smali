.class final Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AppBarKt;->SingleRowTopAppBar-cJHQLPU(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FLandroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/material3/TopAppBarColors;Landroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $actionsRow:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $centeredTitle:Z

.field final synthetic $colors:Landroidx/compose2/material3/TopAppBarColors;

.field final synthetic $expandedHeight:F

.field final synthetic $navigationIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

.field final synthetic $title:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleTextStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method public static synthetic $r8$lambda$Jy4IvEdqzHN3aGMNx5CdlBqWDnM(Landroidx/compose2/material3/TopAppBarScrollBehavior;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->invoke$lambda$1$lambda$0(Landroidx/compose2/material3/TopAppBarScrollBehavior;)F

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;FLandroidx/compose2/material3/TopAppBarScrollBehavior;Landroidx/compose2/material3/TopAppBarColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "F",
            "Landroidx/compose2/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose2/material3/TopAppBarColors;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput p2, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$expandedHeight:F

    iput-object p3, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    iput-object p4, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose2/material3/TopAppBarColors;

    iput-object p5, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-boolean p7, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    iput-object p8, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$actionsRow:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose2/material3/TopAppBarScrollBehavior;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v12, p2

    const-string v1, "C1933@88685L45,1927@88379L998:AppBar.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1927)"

    const v3, -0x73db1c9a

    invoke-static {v3, v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    iget-object v2, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iget v2, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$expandedHeight:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v2, 0x27619c84

    const-string v3, "CC(remember):AppBar.kt#9igjgp"

    invoke-static {v13, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$scrollBehavior:Landroidx/compose2/material3/TopAppBarScrollBehavior;

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_4

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3}, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/material3/TopAppBarScrollBehavior;)V

    move-object v3, v9

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v2, v3

    check-cast v2, Landroidx/compose2/material3/ScrolledOffset;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v3, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose2/material3/TopAppBarColors;

    invoke-virtual {v3}, Landroidx/compose2/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose2/material3/TopAppBarColors;

    invoke-virtual {v5}, Landroidx/compose2/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose2/material3/TopAppBarColors;

    invoke-virtual {v7}, Landroidx/compose2/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v7

    iget-object v9, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$title:Lkotlin2/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose2/ui/text/TextStyle;

    sget-object v11, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose2/foundation/layout/Arrangement;->getCenter()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iget-boolean v11, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    if-eqz v11, :cond_5

    sget-object v11, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose2/foundation/layout/Arrangement;->getCenter()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    check-cast v11, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    goto :goto_3

    :cond_5
    sget-object v11, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    :goto_3
    move-object/from16 v21, v11

    iget-object v11, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v16, v11

    iget-object v11, v0, Landroidx/compose2/material3/AppBarKt$SingleRowTopAppBar$3;->$actionsRow:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v17, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v19, 0x6c00000

    const/16 v20, 0xc36

    move-object/from16 v12, v18

    move-object/from16 v13, v21

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose2/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/ScrolledOffset;JJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;FLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
