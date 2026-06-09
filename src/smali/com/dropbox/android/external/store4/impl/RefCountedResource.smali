.class public final Lcom/dropbox/android/external/store4/impl/RefCountedResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u000cB\\\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u0012,\u0008\u0002\u0010\t\u001a&\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/impl/RefCountedResource;",
        "Key",
        "T",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "create",
        "Lkotlin/Function3;",
        "",
        "onRelease",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
        "Item",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TKey;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TKey;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;",
            "Lcom/dropbox/android/external/store4/impl/RefCountedResource<",
            "TKey;TT;>.Item;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TKey;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b:Lkotlin/jvm/functions/Function3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->d:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;

    iget v1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;-><init>(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->d:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    iget-object v1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p1

    move-object v9, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->a:Ljava/lang/Object;

    check-cast v6, Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->g:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    :try_start_1
    iget-object v6, p1, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p1, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->a:Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->d:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    iput v3, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$acquire$1;->g:I

    invoke-interface {v7, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p1

    move-object v9, v0

    move-object v0, v2

    move-object v1, v6

    move-object v2, p2

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    :try_start_2
    new-instance p1, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;-><init>(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Ljava/lang/Object;IILkotlin/jvm/internal/c;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v2, p2

    :goto_3
    move-object p1, v7

    check-cast p1, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->a()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->c(I)V

    check-cast v7, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;

    invoke-virtual {v7}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object p2, v2

    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;

    iget v1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;

    invoke-direct {v0, p0, p3}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;-><init>(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->a:Ljava/lang/Object;

    check-cast v6, Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput v5, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->g:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p2, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->c(I)V

    invoke-virtual {v2}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$Item;->a()I

    move-result v2

    if-ge v2, v5, :cond_7

    iget-object v2, v6, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object p3, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput v3, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->g:I

    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object p1, p3

    :goto_4
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    move-object p3, p1

    goto :goto_6

    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inconsistent release, seems like "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was leaked or never acquired"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_6
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;

    iget v1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;-><init>(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->a:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->a:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    iput-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput v4, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$size$1;->e:I

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method
