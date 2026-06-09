.class public final Landroidx/compose2/animation/TransitionData;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final changeSize:Landroidx/compose2/animation/ChangeSize;

.field private final effectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose2/animation/TransitionEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final fade:Landroidx/compose2/animation/Fade;

.field private final hold:Z

.field private final scale:Landroidx/compose2/animation/Scale;

.field private final slide:Landroidx/compose2/animation/Slide;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/Fade;",
            "Landroidx/compose2/animation/Slide;",
            "Landroidx/compose2/animation/ChangeSize;",
            "Landroidx/compose2/animation/Scale;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose2/animation/TransitionEffectKey<",
            "*>;+",
            "Landroidx/compose2/animation/TransitionEffect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    iput-object p2, p0, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    iput-object p3, p0, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    iput-object p4, p0, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    iput-boolean p5, p0, Landroidx/compose2/animation/TransitionData;->hold:Z

    iput-object p6, p0, Landroidx/compose2/animation/TransitionData;->effectsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    move-object p7, p6

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    invoke-direct/range {p1 .. p7}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/TransitionData;Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILjava/lang/Object;)Landroidx/compose2/animation/TransitionData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Landroidx/compose2/animation/TransitionData;->hold:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/compose2/animation/TransitionData;->effectsMap:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose2/animation/TransitionData;->copy(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;)Landroidx/compose2/animation/TransitionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/animation/Fade;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/animation/Slide;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/animation/ChangeSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    return-object v0
.end method

.method public final component4()Landroidx/compose2/animation/Scale;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/TransitionData;->hold:Z

    return v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose2/animation/TransitionEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->effectsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;)Landroidx/compose2/animation/TransitionData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/Fade;",
            "Landroidx/compose2/animation/Slide;",
            "Landroidx/compose2/animation/ChangeSize;",
            "Landroidx/compose2/animation/Scale;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose2/animation/TransitionEffectKey<",
            "*>;+",
            "Landroidx/compose2/animation/TransitionEffect;",
            ">;)",
            "Landroidx/compose2/animation/TransitionData;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/animation/TransitionData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/TransitionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/TransitionData;

    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    iget-object v4, v1, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    iget-object v4, v1, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    iget-object v4, v1, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    iget-object v4, v1, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose2/animation/TransitionData;->hold:Z

    iget-boolean v4, v1, Landroidx/compose2/animation/TransitionData;->hold:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->effectsMap:Ljava/util/Map;

    iget-object v1, v1, Landroidx/compose2/animation/TransitionData;->effectsMap:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChangeSize()Landroidx/compose2/animation/ChangeSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    return-object v0
.end method

.method public final getEffectsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose2/animation/TransitionEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->effectsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFade()Landroidx/compose2/animation/Fade;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    return-object v0
.end method

.method public final getHold()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/TransitionData;->hold:Z

    return v0
.end method

.method public final getScale()Landroidx/compose2/animation/Scale;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    return-object v0
.end method

.method public final getSlide()Landroidx/compose2/animation/Slide;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    invoke-virtual {v0}, Landroidx/compose2/animation/Fade;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    invoke-virtual {v3}, Landroidx/compose2/animation/Slide;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    invoke-virtual {v3}, Landroidx/compose2/animation/ChangeSize;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    invoke-virtual {v1}, Landroidx/compose2/animation/Scale;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Landroidx/compose2/animation/TransitionData;->hold:Z

    invoke-static {v1}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/TransitionData;->effectsMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionData(fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/TransitionData;->fade:Landroidx/compose2/animation/Fade;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/TransitionData;->slide:Landroidx/compose2/animation/Slide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/TransitionData;->changeSize:Landroidx/compose2/animation/ChangeSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/TransitionData;->scale:Landroidx/compose2/animation/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/animation/TransitionData;->hold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/TransitionData;->effectsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
