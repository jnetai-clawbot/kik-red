.class public final enum Landroidx/compose2/animation/core/AnimationEndReason;
.super Ljava/lang/Enum;
.source "AnimationEndReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/animation/core/AnimationEndReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/animation/core/AnimationEndReason;

.field public static final enum BoundReached:Landroidx/compose2/animation/core/AnimationEndReason;

.field public static final enum Finished:Landroidx/compose2/animation/core/AnimationEndReason;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/animation/core/AnimationEndReason;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/animation/core/AnimationEndReason;

    sget-object v1, Landroidx/compose2/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose2/animation/core/AnimationEndReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/animation/core/AnimationEndReason;->Finished:Landroidx/compose2/animation/core/AnimationEndReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/animation/core/AnimationEndReason;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/animation/core/AnimationEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose2/animation/core/AnimationEndReason;

    new-instance v0, Landroidx/compose2/animation/core/AnimationEndReason;

    const-string v1, "Finished"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/animation/core/AnimationEndReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/animation/core/AnimationEndReason;->Finished:Landroidx/compose2/animation/core/AnimationEndReason;

    invoke-static {}, Landroidx/compose2/animation/core/AnimationEndReason;->$values()[Landroidx/compose2/animation/core/AnimationEndReason;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimationEndReason;->$VALUES:[Landroidx/compose2/animation/core/AnimationEndReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/animation/core/AnimationEndReason;
    .locals 1

    const-class v0, Landroidx/compose2/animation/core/AnimationEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationEndReason;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/animation/core/AnimationEndReason;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/core/AnimationEndReason;->$VALUES:[Landroidx/compose2/animation/core/AnimationEndReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/animation/core/AnimationEndReason;

    return-object v0
.end method
