.class public final Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;
.super Landroidx/compose2/animation/core/KeyframeBaseEntity;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframeEntity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/animation/core/KeyframeBaseEntity<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private arcMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose2/animation/core/KeyframeBaseEntity;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput p3, p0, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose2/animation/core/ArcMode;->Companion:Landroidx/compose2/animation/core/ArcMode$Companion;

    invoke-virtual {p3}, Landroidx/compose2/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->getEasing$animation_core_release()Landroidx/compose2/animation/core/Easing;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->getEasing$animation_core_release()Landroidx/compose2/animation/core/Easing;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

    iget v1, v1, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    iget v3, p0, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    invoke-static {v1, v3}, Landroidx/compose2/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getArcMode--9T-Mq4$animation_core_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    invoke-static {v2}, Landroidx/compose2/animation/core/ArcMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->getEasing$animation_core_release()Landroidx/compose2/animation/core/Easing;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setArcMode-Rur9ykg$animation_core_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    return-void
.end method
