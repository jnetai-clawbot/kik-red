.class final Lkotlin/reflect/full/KCallables$callSuspendBy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0087@"
    }
    d2 = {
        "R",
        "Lkotlin/reflect/KCallable;",
        "",
        "Lkotlin/reflect/KParameter;",
        "",
        "args",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "callSuspendBy"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.reflect.full.KCallables"
    f = "KCallables.kt"
    l = {
        0x49
    }
    m = "callSuspendBy"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lkotlin/reflect/KCallable;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->b:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->b:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/KCallables$callSuspendBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->c:Lkotlin/reflect/KCallable;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KType;->i()Lkotlin/reflect/KClassifier;

    move-result-object v1

    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KType;->s()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
