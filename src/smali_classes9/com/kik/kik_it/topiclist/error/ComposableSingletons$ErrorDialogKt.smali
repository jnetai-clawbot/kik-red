.class public final Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt;

.field public static b:Landroidx/compose/runtime/internal/ComposableLambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt;

    invoke-direct {v0}, Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt;-><init>()V

    sput-object v0, Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt;->a:Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt;

    sget-object v0, Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt$lambda-1$1;->a:Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt$lambda-1$1;

    const v1, -0x53772586

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/topiclist/error/ComposableSingletons$ErrorDialogKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
