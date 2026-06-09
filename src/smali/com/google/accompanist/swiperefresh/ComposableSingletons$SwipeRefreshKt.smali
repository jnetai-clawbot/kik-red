.class public final Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;

.field public static b:Landroidx/compose/runtime/internal/ComposableLambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/google/accompanist/swiperefresh/SwipeRefreshState;",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;

    invoke-direct {v0}, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;-><init>()V

    sput-object v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;->a:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;

    sget-object v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;->a:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;

    const v1, -0x5cb1f1bf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
