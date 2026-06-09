.class final Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.dropbox.android.external.store4.impl.RefCountedResource"
    f = "RefCountedResource.kt"
    l = {
        0x43,
        0x2f
    }
    m = "release"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Lkotlinx/coroutines/sync/MutexImpl;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dropbox/android/external/store4/impl/RefCountedResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/android/external/store4/impl/RefCountedResource<",
            "TKey;TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lcom/dropbox/android/external/store4/impl/RefCountedResource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/android/external/store4/impl/RefCountedResource<",
            "TKey;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->f:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->g:I

    iget-object p1, p0, Lcom/dropbox/android/external/store4/impl/RefCountedResource$release$1;->f:Lcom/dropbox/android/external/store4/impl/RefCountedResource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/dropbox/android/external/store4/impl/RefCountedResource;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
