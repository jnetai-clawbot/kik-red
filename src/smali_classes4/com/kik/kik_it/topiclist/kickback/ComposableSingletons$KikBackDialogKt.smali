.class public final Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt;

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

    new-instance v0, Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt;

    invoke-direct {v0}, Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt;-><init>()V

    sput-object v0, Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt;->a:Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt;

    sget-object v0, Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt$lambda-1$1;->a:Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt$lambda-1$1;

    const v1, 0x410a9482

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/topiclist/kickback/ComposableSingletons$KikBackDialogKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
