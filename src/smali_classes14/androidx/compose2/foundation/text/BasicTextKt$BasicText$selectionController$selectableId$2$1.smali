.class final Landroidx/compose2/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;->$selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;->$selectionRegistrar:Landroidx/compose2/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
