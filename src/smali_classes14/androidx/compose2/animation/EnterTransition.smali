.class public abstract Landroidx/compose2/animation/EnterTransition;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/EnterTransition$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/animation/EnterTransition$Companion;

.field private static final None:Landroidx/compose2/animation/EnterTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose2/animation/EnterTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/animation/EnterTransition$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/animation/EnterTransition;->Companion:Landroidx/compose2/animation/EnterTransition$Companion;

    new-instance v0, Landroidx/compose2/animation/EnterTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/EnterTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    sput-object v0, Landroidx/compose2/animation/EnterTransition;->None:Landroidx/compose2/animation/EnterTransition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/EnterTransition;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose2/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/EnterTransition;->None:Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/animation/EnterTransition;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getData$animation_release()Landroidx/compose2/animation/TransitionData;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;
    .locals 11

    new-instance v0, Landroidx/compose2/animation/EnterTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getFade()Landroidx/compose2/animation/Fade;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getFade()Landroidx/compose2/animation/Fade;

    move-result-object v1

    :cond_0
    move-object v2, v1

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getSlide()Landroidx/compose2/animation/Slide;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getSlide()Landroidx/compose2/animation/Slide;

    move-result-object v1

    :cond_1
    move-object v3, v1

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v1

    :cond_2
    move-object v4, v1

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v1

    :cond_3
    move-object v5, v1

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin2/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/EnterTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/compose2/animation/EnterTransition;->None:Landroidx/compose2/animation/EnterTransition;

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EnterTransition: \nFade - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getFade()Landroidx/compose2/animation/Fade;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/animation/Fade;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\nSlide - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getSlide()Landroidx/compose2/animation/Slide;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/animation/Slide;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\nShrink - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/animation/ChangeSize;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\nScale - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose2/animation/Scale;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
