.class public final Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;

.field public static b:Landroidx/compose/runtime/internal/ComposableLambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroidx/compose/runtime/internal/ComposableLambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroidx/compose/runtime/internal/ComposableLambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
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

    new-instance v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;

    invoke-direct {v0}, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;-><init>()V

    sput-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;->a:Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;

    sget-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-1$1;->a:Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-1$1;

    const v1, -0x63f6c31

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-2$1;->a:Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-2$1;

    const v1, 0x6a2664b8

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-3$1;->a:Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-3$1;

    const v1, 0x22b32517

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
