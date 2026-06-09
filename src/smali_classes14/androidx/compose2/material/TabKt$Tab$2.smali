.class final Landroidx/compose2/material/TabKt$Tab$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TabKt;->Tab-0nD-MI0(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;JJLandroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $text:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $unselectedContentColor:J


# direct methods
.method constructor <init>(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
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
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material/TabKt$Tab$2;->$selected:Z

    iput-object p2, p0, Landroidx/compose2/material/TabKt$Tab$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/material/TabKt$Tab$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose2/material/TabKt$Tab$2;->$enabled:Z

    iput-object p5, p0, Landroidx/compose2/material/TabKt$Tab$2;->$text:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/material/TabKt$Tab$2;->$icon:Lkotlin2/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose2/material/TabKt$Tab$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-wide p8, p0, Landroidx/compose2/material/TabKt$Tab$2;->$selectedContentColor:J

    iput-wide p10, p0, Landroidx/compose2/material/TabKt$Tab$2;->$unselectedContentColor:J

    iput p12, p0, Landroidx/compose2/material/TabKt$Tab$2;->$$changed:I

    iput p13, p0, Landroidx/compose2/material/TabKt$Tab$2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/TabKt$Tab$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose2/material/TabKt$Tab$2;->$selected:Z

    iget-object v2, v0, Landroidx/compose2/material/TabKt$Tab$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose2/material/TabKt$Tab$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose2/material/TabKt$Tab$2;->$enabled:Z

    iget-object v5, v0, Landroidx/compose2/material/TabKt$Tab$2;->$text:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material/TabKt$Tab$2;->$icon:Lkotlin2/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose2/material/TabKt$Tab$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-wide v8, v0, Landroidx/compose2/material/TabKt$Tab$2;->$selectedContentColor:J

    iget-wide v10, v0, Landroidx/compose2/material/TabKt$Tab$2;->$unselectedContentColor:J

    iget v12, v0, Landroidx/compose2/material/TabKt$Tab$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose2/material/TabKt$Tab$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material/TabKt;->Tab-0nD-MI0(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/interaction/MutableInteractionSource;JJLandroidx/compose2/runtime/Composer;II)V

    return-void
.end method
