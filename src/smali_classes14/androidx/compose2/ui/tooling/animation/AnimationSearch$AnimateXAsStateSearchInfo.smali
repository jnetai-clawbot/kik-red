.class public final Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateXAsStateSearchInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/tooling/animation/ToolingState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animatable:Landroidx/compose2/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/tooling/animation/ToolingState;ILjava/lang/Object;)Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animatable:Landroidx/compose2/animation/core/Animatable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->copy(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/tooling/animation/ToolingState;)Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animatable:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/tooling/animation/ToolingState;)Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "TT;>;)",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;-><init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/tooling/animation/ToolingState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    iget-object v3, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animatable:Landroidx/compose2/animation/core/Animatable;

    iget-object v4, v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v4, v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    iget-object v1, v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimatable()Landroidx/compose2/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animatable:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getToolingState()Landroidx/compose2/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/animation/ToolingState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimateXAsStateSearchInfo(animatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animatable:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->toolingState:Landroidx/compose2/ui/tooling/animation/ToolingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
