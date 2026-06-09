.class public final Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;
.super Landroidx/compose2/animation/core/KeyframesSpecBaseConfig;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/KeyframesWithSplineSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframesWithSplineSpecConfig"
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
.method public bridge synthetic createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose2/animation/core/KeyframeBaseEntity;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->createEntityFor$animation_core_release(Ljava/lang/Object;)Landroidx/compose2/animation/core/KeyframesSpec$KeyframeEntity;

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
