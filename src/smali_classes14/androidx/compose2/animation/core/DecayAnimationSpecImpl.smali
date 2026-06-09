.class final Landroidx/compose2/animation/core/DecayAnimationSpecImpl;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/DecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/DecayAnimationSpec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    return-void
.end method


# virtual methods
.method public vectorize(Landroidx/compose2/animation/core/TwoWayConverter;)Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;

    iget-object v1, p0, Landroidx/compose2/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose2/animation/core/FloatDecayAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/VectorizedFloatDecaySpec;-><init>(Landroidx/compose2/animation/core/FloatDecayAnimationSpec;)V

    check-cast v0, Landroidx/compose2/animation/core/VectorizedDecayAnimationSpec;

    return-object v0
.end method
