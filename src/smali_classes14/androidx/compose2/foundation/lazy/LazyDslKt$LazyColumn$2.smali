.class final Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $content:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field final synthetic $horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose2/foundation/lazy/LazyListState;

.field final synthetic $verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;Lkotlin2/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iput-object p7, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-object p8, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$content:Lkotlin2/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$$changed:I

    iput p10, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$state:Landroidx/compose2/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-boolean v3, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$reverseLayout:Z

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    iget-object v6, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-object v7, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$content:Lkotlin2/jvm/functions/Function1;

    iget v8, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$LazyColumn$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose2/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
