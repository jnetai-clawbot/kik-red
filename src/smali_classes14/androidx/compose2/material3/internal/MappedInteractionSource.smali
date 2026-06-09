.class public final Landroidx/compose2/material3/internal/MappedInteractionSource;
.super Ljava/lang/Object;
.source "MappedInteractionSource.kt"

# interfaces
.implements Landroidx/compose2/foundation/interaction/InteractionSource;


# static fields
.field public static final $stable:I


# instance fields
.field private final delta:J

.field private final interactions:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mappedPresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose2/material3/internal/MappedInteractionSource;->delta:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    invoke-interface {p1}, Landroidx/compose2/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Landroidx/compose2/material3/internal/MappedInteractionSource$special$$inlined$map$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Landroidx/compose2/material3/internal/MappedInteractionSource;)V

    check-cast v5, Lkotlinx2/coroutines/flow/Flow;

    iput-object v5, p0, Landroidx/compose2/material3/internal/MappedInteractionSource;->interactions:Lkotlinx2/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;J)V

    return-void
.end method

.method public static final synthetic access$getMappedPresses$p(Landroidx/compose2/material3/internal/MappedInteractionSource;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$mapPress(Landroidx/compose2/material3/internal/MappedInteractionSource;Landroidx/compose2/foundation/interaction/PressInteraction$Press;)Landroidx/compose2/foundation/interaction/PressInteraction$Press;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/MappedInteractionSource;->mapPress(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    move-result-object v0

    return-object v0
.end method

.method private final mapPress(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)Landroidx/compose2/foundation/interaction/PressInteraction$Press;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose2/material3/internal/MappedInteractionSource;->delta:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public getInteractions()Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/Flow<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/internal/MappedInteractionSource;->interactions:Lkotlinx2/coroutines/flow/Flow;

    return-object v0
.end method
