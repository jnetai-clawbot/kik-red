.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 9

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;

    new-instance v8, Landroidx/compose2/animation/core/Animatable;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;->invoke(F)Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;

    move-result-object v0

    return-object v0
.end method
