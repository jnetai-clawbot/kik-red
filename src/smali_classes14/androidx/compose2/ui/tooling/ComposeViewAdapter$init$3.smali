.class final Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/ComposeViewAdapter;->init$ui_tooling_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationClockStartTime:J

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $onCommit:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/tooling/ComposeViewAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose2/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$onCommit:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$className:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$methodName:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$parameterProvider:Ljava/lang/Class;

    iput p6, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$parameterProviderIndex:I

    iput-wide p7, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$animationClockStartTime:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    const-string v0, "C494@19095L20,496@19141L2520,496@19129L2532:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous> (ComposeViewAdapter.android.kt:494)"

    const v2, -0x79f738f2    # -2.5725E-35f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$onCommit:Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    new-instance v9, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$className:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$methodName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$parameterProvider:Ljava/lang/Class;

    iget v5, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$parameterProviderIndex:I

    iget-object v6, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose2/ui/tooling/ComposeViewAdapter;

    iget-wide v7, p0, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3;->$animationClockStartTime:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/ui/tooling/ComposeViewAdapter$init$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose2/ui/tooling/ComposeViewAdapter;J)V

    const/16 v1, 0x36

    const v2, 0x1315c781

    const/4 v3, 0x1

    invoke-static {v2, v3, v9, p1, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Landroidx/compose2/ui/tooling/ComposeViewAdapter;->access$WrapPreview(Landroidx/compose2/ui/tooling/ComposeViewAdapter;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
