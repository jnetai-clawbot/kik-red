.class final Lcom/dropbox/android/external/store4/RealStoreBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dropbox/android/external/store4/StoreBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dropbox/android/external/store4/StoreBuilder<",
        "TKey;TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0005B9\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/RealStoreBuilder;",
        "",
        "Key",
        "Input",
        "Output",
        "Lcom/dropbox/android/external/store4/StoreBuilder;",
        "Lcom/dropbox/android/external/store4/Fetcher;",
        "fetcher",
        "Lcom/dropbox/android/external/store4/SourceOfTruth;",
        "sourceOfTruth",
        "<init>",
        "(Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;)V",
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
.field private final b:Lcom/dropbox/android/external/store4/Fetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/Fetcher<",
            "TKey;TInput;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/dropbox/android/external/store4/SourceOfTruth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/SourceOfTruth<",
            "TKey;TInput;TOutput;>;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Lcom/dropbox/android/external/store4/MemoryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/MemoryPolicy<",
            "-TKey;-TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/Fetcher<",
            "TKey;TInput;>;",
            "Lcom/dropbox/android/external/store4/SourceOfTruth<",
            "TKey;TInput;TOutput;>;)V"
        }
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->b:Lcom/dropbox/android/external/store4/Fetcher;

    iput-object p2, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->c:Lcom/dropbox/android/external/store4/SourceOfTruth;

    sget-object p1, Lcom/dropbox/android/external/store4/StoreDefaults;->a:Lcom/dropbox/android/external/store4/StoreDefaults;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/StoreDefaults;->a()Lcom/dropbox/android/external/store4/MemoryPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->e:Lcom/dropbox/android/external/store4/MemoryPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dropbox/android/external/store4/RealStoreBuilder;-><init>(Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dropbox/android/external/store4/MemoryPolicy;)Lcom/dropbox/android/external/store4/StoreBuilder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->e:Lcom/dropbox/android/external/store4/MemoryPolicy;

    return-object p0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;)Lcom/dropbox/android/external/store4/StoreBuilder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final build()Lcom/dropbox/android/external/store4/Store;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/android/external/store4/Store<",
            "TKey;TOutput;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->d:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    :cond_0
    iget-object v1, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->c:Lcom/dropbox/android/external/store4/SourceOfTruth;

    iget-object v2, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->b:Lcom/dropbox/android/external/store4/Fetcher;

    iget-object v3, p0, Lcom/dropbox/android/external/store4/RealStoreBuilder;->e:Lcom/dropbox/android/external/store4/MemoryPolicy;

    new-instance v4, Lcom/dropbox/android/external/store4/impl/RealStore;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/dropbox/android/external/store4/impl/RealStore;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dropbox/android/external/store4/Fetcher;Lcom/dropbox/android/external/store4/SourceOfTruth;Lcom/dropbox/android/external/store4/MemoryPolicy;)V

    return-object v4
.end method
