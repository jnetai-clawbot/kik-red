.class final Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/settings/KikItDataStore;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.settings.KikItDataStore$setCurrentKikItAvatarXiUuid$2"
    f = "KikItDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/kik_it/settings/KikItDataStore;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kik/kik_it/settings/KikItDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/kik_it/settings/KikItDataStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->c:Lcom/kik/kik_it/settings/KikItDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;

    iget-object v1, p0, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->c:Lcom/kik/kik_it/settings/KikItDataStore;

    invoke-direct {v0, v1, v2, p2}, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;-><init>(Ljava/lang/String;Lcom/kik/kik_it/settings/KikItDataStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kik/kik_it/settings/KikItDataStore;->b()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kik/kik_it/settings/KikItDataStore;->b()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
