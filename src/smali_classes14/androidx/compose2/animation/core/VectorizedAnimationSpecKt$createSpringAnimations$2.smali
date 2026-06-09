.class public final Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose2/animation/core/AnimationVector;FF)Landroidx/compose2/animation/core/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final anim:Landroidx/compose2/animation/core/FloatSpringSpec;


# direct methods
.method constructor <init>(FF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose2/animation/core/FloatSpringSpec;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/FloatSpringSpec;-><init>(FFFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->anim:Landroidx/compose2/animation/core/FloatSpringSpec;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose2/animation/core/FloatAnimationSpec;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->get(I)Landroidx/compose2/animation/core/FloatSpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FloatAnimationSpec;

    return-object v0
.end method

.method public get(I)Landroidx/compose2/animation/core/FloatSpringSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;->anim:Landroidx/compose2/animation/core/FloatSpringSpec;

    return-object v0
.end method
