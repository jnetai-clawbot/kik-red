.class final Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Animation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/AnimationKt;->createAnimation(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/TargetBasedAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TV;TV;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;

    invoke-direct {v0}, Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;-><init>()V

    sput-object v0, Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;->INSTANCE:Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/AnimationKt$createAnimation$2;->invoke(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method
