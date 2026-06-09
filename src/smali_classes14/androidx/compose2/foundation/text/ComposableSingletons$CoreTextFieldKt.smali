.class public final Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;

.field public static lambda-1:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;->INSTANCE:Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;

    const v2, 0x2803267d

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sput-object v0, Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;->lambda-1:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$foundation_release()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/ComposableSingletons$CoreTextFieldKt;->lambda-1:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method
