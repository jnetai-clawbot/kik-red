.class final Landroidx/compose2/animation/SkipToLookaheadElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/animation/SkipToLookaheadNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final isEnabled:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose2/animation/SkipToLookaheadElement;-><init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/ScaleToBoundsImpl;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    iput-object p2, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->access$getDefaultEnabled$p()Lkotlin2/jvm/functions/Function0;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/SkipToLookaheadElement;-><init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/SkipToLookaheadElement;Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/animation/SkipToLookaheadElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/SkipToLookaheadElement;->copy(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/animation/SkipToLookaheadElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/animation/ScaleToBoundsImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    return-object v0
.end method

.method public final component2()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/animation/SkipToLookaheadElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/ScaleToBoundsImpl;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/animation/SkipToLookaheadElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/SkipToLookaheadElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/animation/SkipToLookaheadElement;-><init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/animation/SkipToLookaheadNode;
    .locals 3

    new-instance v0, Landroidx/compose2/animation/SkipToLookaheadNode;

    iget-object v1, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    iget-object v2, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/animation/SkipToLookaheadNode;-><init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SkipToLookaheadElement;->create()Landroidx/compose2/animation/SkipToLookaheadNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/SkipToLookaheadElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/SkipToLookaheadElement;

    iget-object v3, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    iget-object v4, v1, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    iget-object v1, v1, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScaleToBounds()Landroidx/compose2/animation/ScaleToBoundsImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    invoke-virtual {v0}, Landroidx/compose2/animation/ScaleToBoundsImpl;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "skipToLookahead"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "scaleToBounds"

    iget-object v2, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "isEnabled"

    iget-object v2, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isEnabled()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkipToLookaheadElement(scaleToBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/animation/SkipToLookaheadNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->scaleToBounds:Landroidx/compose2/animation/ScaleToBoundsImpl;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/SkipToLookaheadNode;->setScaleToBounds(Landroidx/compose2/animation/ScaleToBoundsImpl;)V

    iget-object v0, p0, Landroidx/compose2/animation/SkipToLookaheadElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/SkipToLookaheadNode;->setEnabled(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/SkipToLookaheadNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SkipToLookaheadElement;->update(Landroidx/compose2/animation/SkipToLookaheadNode;)V

    return-void
.end method
