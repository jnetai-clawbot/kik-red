.class public final Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;
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
.field public static final a:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

.field public static b:Landroidx/compose/runtime/internal/ComposableLambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
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

    new-instance v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    invoke-direct {v0}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;-><init>()V

    sput-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->a:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    sget-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;->a:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;

    const v1, -0x3abe267e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
