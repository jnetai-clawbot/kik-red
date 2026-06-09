.class final Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCard$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/unit/Density;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCard$3$1;->a:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCard$3$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCard$3$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCard$3$1;->a:Landroidx/compose/ui/unit/Density;

    const/16 v2, 0x29

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCard$3$1;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCard$3$1;->c:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-direct {v1, v0, v2}, Lcom/kik/kik_it/topiclist/card/CardSettingsDialogInfo;-><init>(ILcom/kik/kik_it/data/dto/KikItTopic;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
