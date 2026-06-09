.class final Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $anchorChangeHandler:Landroidx/compose/material/AnchorChangeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchorChangeHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $calculateAnchor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $possibleValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Landroidx/compose/material/AnchorChangeHandler<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material/AnchorChangeHandler;

    iput-object p4, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->invoke-ozmzZPI(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p2, v1}, Landroidx/compose/material/SwipeableV2State;->updateAnchors$material_release(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material/AnchorChangeHandler;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/material/AnchorChangeHandler;->onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
