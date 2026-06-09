.class final Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xiphias/XiphiasTopicsMatchingService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kik.core.xiphias.XiphiasTopicsMatchingService"
    f = "XiphiasTopicsMatchingService.kt"
    l = {
        0x34
    }
    m = "getRemainingTopicChats"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkik/core/xiphias/XiphiasTopicsMatchingService;

.field c:I


# direct methods
.method constructor <init>(Lkik/core/xiphias/XiphiasTopicsMatchingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/XiphiasTopicsMatchingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->b:Lkik/core/xiphias/XiphiasTopicsMatchingService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->a:Ljava/lang/Object;

    iget p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->c:I

    iget-object p1, p0, Lkik/core/xiphias/XiphiasTopicsMatchingService$getRemainingTopicChats$1;->b:Lkik/core/xiphias/XiphiasTopicsMatchingService;

    invoke-virtual {p1, p0}, Lkik/core/xiphias/XiphiasTopicsMatchingService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
