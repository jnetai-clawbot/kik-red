.class public abstract Lkotlin2/coroutines/AbstractCoroutineContextKey;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin2/coroutines/CoroutineContext$Element;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/CoroutineContext$Key<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final safeCast:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final topmostKey:Lkotlin2/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext$Key;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TB;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin2/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin2/jvm/functions/Function1;

    instance-of v0, p1, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;

    iget-object v0, v0, Lkotlin2/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin2/coroutines/CoroutineContext$Key;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lkotlin2/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin2/coroutines/CoroutineContext$Key;

    return-void
.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lkotlin2/coroutines/AbstractCoroutineContextKey;->topmostKey:Lkotlin2/coroutines/CoroutineContext$Key;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final tryCast$kotlin_stdlib(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/coroutines/AbstractCoroutineContextKey;->safeCast:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Element;

    return-object v0
.end method
