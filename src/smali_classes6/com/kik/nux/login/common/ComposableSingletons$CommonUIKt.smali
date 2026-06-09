.class public final Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt;

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

    new-instance v0, Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt;

    invoke-direct {v0}, Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt;-><init>()V

    sput-object v0, Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt;->a:Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt;

    sget-object v0, Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt$lambda-1$1;->a:Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt$lambda-1$1;

    const v1, -0x78d83543

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/kik/nux/login/common/ComposableSingletons$CommonUIKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
