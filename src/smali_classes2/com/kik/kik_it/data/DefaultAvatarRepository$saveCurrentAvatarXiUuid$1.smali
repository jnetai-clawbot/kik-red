.class final Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/DefaultAvatarRepository;->a(Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.DefaultAvatarRepository"
    f = "DefaultAvatarRepository.kt"
    l = {
        0x2f,
        0x30
    }
    m = "saveCurrentAvatarXiUuid"
.end annotation


# instance fields
.field a:Lcom/kik/kik_it/data/DefaultAvatarRepository;

.field b:Lcom/kik/ximodel/XiUuid;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/kik/kik_it/data/DefaultAvatarRepository;

.field e:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/DefaultAvatarRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->d:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->e:I

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$saveCurrentAvatarXiUuid$1;->d:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/kik/kik_it/data/DefaultAvatarRepository;->a(Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
