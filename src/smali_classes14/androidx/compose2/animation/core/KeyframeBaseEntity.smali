.class public abstract Landroidx/compose2/animation/core/KeyframeBaseEntity;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private easing:Landroidx/compose2/animation/core/Easing;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/KeyframeBaseEntity;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/Easing;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/KeyframeBaseEntity;->value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose2/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/animation/core/KeyframeBaseEntity;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public final getEasing$animation_core_release()Landroidx/compose2/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose2/animation/core/Easing;

    return-object v0
.end method

.method public final getValue$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/KeyframeBaseEntity;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setEasing$animation_core_release(Landroidx/compose2/animation/core/Easing;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose2/animation/core/Easing;

    return-void
.end method

.method public final toPair$animation_core_release(Lkotlin2/jvm/functions/Function1;)Lkotlin2/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Lkotlin2/Pair<",
            "TV;",
            "Landroidx/compose2/animation/core/Easing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/KeyframeBaseEntity;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/core/KeyframeBaseEntity;->easing:Landroidx/compose2/animation/core/Easing;

    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method
