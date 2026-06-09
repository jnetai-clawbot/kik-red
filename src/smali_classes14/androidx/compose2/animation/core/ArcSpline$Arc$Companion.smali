.class public final Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/ArcSpline$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOurPercent(Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;)[F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F

    move-result-object v0

    return-object v0
.end method

.method private final getOurPercent()[F
    .locals 1

    invoke-static {}, Landroidx/compose2/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    invoke-static {v0}, Landroidx/compose2/animation/core/ArcSpline$Arc;->access$set_ourPercent$cp([F)V

    invoke-static {}, Landroidx/compose2/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
