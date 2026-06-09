.class final Landroidx/compose2/foundation/text/FixedMotionDurationScale;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"

# interfaces
.implements Landroidx/compose2/ui/MotionDurationScale;


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/FixedMotionDurationScale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/FixedMotionDurationScale;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/FixedMotionDurationScale;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/FixedMotionDurationScale;->INSTANCE:Landroidx/compose2/foundation/text/FixedMotionDurationScale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/MotionDurationScale$DefaultImpls;->fold(Landroidx/compose2/ui/MotionDurationScale;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/MotionDurationScale$DefaultImpls;->get(Landroidx/compose2/ui/MotionDurationScale;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/MotionDurationScale$-CC;->$default$getKey(Landroidx/compose2/ui/MotionDurationScale;)Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/ui/MotionDurationScale$DefaultImpls;->minusKey(Landroidx/compose2/ui/MotionDurationScale;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/MotionDurationScale$DefaultImpls;->plus(Landroidx/compose2/ui/MotionDurationScale;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
