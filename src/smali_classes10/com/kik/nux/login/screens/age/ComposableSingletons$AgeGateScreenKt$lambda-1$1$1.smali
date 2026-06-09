.class public final Lcom/kik/nux/login/screens/age/ComposableSingletons$AgeGateScreenKt$lambda-1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/login/screens/age/IAgeGateViewModel;


# instance fields
.field private a:Ljava/util/Date;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/kik/nux/login/screens/age/ComposableSingletons$AgeGateScreenKt$lambda-1$1$1;->a:Ljava/util/Date;

    sget v0, Ldd/d;->nux_minimum_age_requirement_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/nux/login/screens/age/ComposableSingletons$AgeGateScreenKt$lambda-1$1$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V0(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/nux/login/screens/age/ComposableSingletons$AgeGateScreenKt$lambda-1$1$1;->a:Ljava/util/Date;

    return-void
.end method

.method public final c1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/age/ComposableSingletons$AgeGateScreenKt$lambda-1$1$1;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final s1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/screens/age/ComposableSingletons$AgeGateScreenKt$lambda-1$1$1;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
