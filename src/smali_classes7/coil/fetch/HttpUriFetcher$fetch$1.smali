.class final Lcoil/fetch/HttpUriFetcher$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/fetch/HttpUriFetcher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4c,
        0x69
    }
    m = "fetch"
.end annotation


# instance fields
.field a:Lcoil/fetch/HttpUriFetcher;

.field b:Lcoil/disk/DiskCache$Snapshot;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcoil/fetch/HttpUriFetcher;

.field f:I


# direct methods
.method constructor <init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/HttpUriFetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/HttpUriFetcher$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/HttpUriFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/HttpUriFetcher;

    invoke-virtual {p1, p0}, Lcoil/fetch/HttpUriFetcher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
