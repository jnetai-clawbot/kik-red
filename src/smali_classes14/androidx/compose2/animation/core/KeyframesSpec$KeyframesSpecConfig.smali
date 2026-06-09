.class public final Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;
.super Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframesSpecConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/animation/core/KeyframesSpecBaseConfig<",
        "TT;",
        "Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic at(Ljava/lang/Object;I)Landroidx/compose2/animation/core/KeyframeBaseEntity;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/KeyframeBaseEntity;

    return-object v0
.end method

.method public at(Ljava/lang/Object;I)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v6
.end method

.method public bridge synthetic atFraction(Ljava/lang/Object;F)Landroidx/compose2/animation/core/KeyframeBaseEntity;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->atFraction(Ljava/lang/Object;F)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/KeyframeBaseEntity;

    return-object v0
.end method

.method public atFraction(Ljava/lang/Object;F)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDurationMillis()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose2/animation/core/KeyframeBaseEntity;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframesSpecConfig;->createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/KeyframeBaseEntity;

    return-object v0
.end method

.method public createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final using-ngzHuyU(Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;I)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;I)",
            "Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->setArcMode-Rur9ykg$animation_core_release(I)V

    return-object p1
.end method

.method public final with(Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;Landroidx/compose2/animation/core/Easing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;",
            "Landroidx/compose2/animation/core/Easing;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->setEasing$animation_core_release(Landroidx/compose2/animation/core/Easing;)V

    return-void
.end method
