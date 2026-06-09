.class public abstract Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose2/animation/core/KeyframeBaseEntity<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private delayMillis:I

.field private durationMillis:I

.field private final keyframes:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    invoke-static {}, Landroidx/collection2/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection2/MutableIntObjectMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public at(Ljava/lang/Object;I)Landroidx/compose2/animation/core/KeyframeBaseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose2/animation/core/KeyframeBaseEntity;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public atFraction(Ljava/lang/Object;F)Landroidx/compose2/animation/core/KeyframeBaseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->at(Ljava/lang/Object;I)Landroidx/compose2/animation/core/KeyframeBaseEntity;

    move-result-object v0

    return-object v0
.end method

.method public abstract createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose2/animation/core/KeyframeBaseEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation
.end method

.method public final getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->delayMillis:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    return v0
.end method

.method public final getKeyframes$animation_core_release()Landroidx/collection2/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableIntObjectMap<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->keyframes:Landroidx/collection2/MutableIntObjectMap;

    return-object v0
.end method

.method public final setDelayMillis(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->delayMillis:I

    return-void
.end method

.method public final setDurationMillis(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;->durationMillis:I

    return-void
.end method

.method public final using(Landroidx/compose2/animation/core/KeyframeBaseEntity;Landroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/KeyframeBaseEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose2/animation/core/Easing;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/compose2/animation/core/KeyframeBaseEntity;->setEasing$animation_core_release(Landroidx/compose2/animation/core/Easing;)V

    return-object p1
.end method
