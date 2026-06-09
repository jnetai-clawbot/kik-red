.class final Lkotlin2/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/Unit;",
        "Lkotlin2/coroutines/CoroutineContext$Element;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $elements:[Lkotlin2/coroutines/CoroutineContext;

.field final synthetic $index:Lkotlin2/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/internal/Ref$IntRef;)V
    .locals 1

    iput-object p1, p0, Lkotlin2/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin2/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin2/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin2/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/Unit;

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, v0, v1}, Lkotlin2/coroutines/CombinedContext$writeReplace$1;->invoke(Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext$Element;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext$Element;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin2/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin2/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlin2/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lkotlin2/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin2/jvm/internal/Ref$IntRef;

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    aput-object p2, p1, v0

    return-void
.end method
