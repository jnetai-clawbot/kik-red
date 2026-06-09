.class public final Lcom/kik/kik_it/settings/KikItDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/settings/KikItDataStore$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/kik/kik_it/settings/KikItDataStore$Companion;

.field private static final g:Lkotlin/properties/ReadOnlyProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/kik/kik_it/settings/KikItDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->f:Lcom/kik/kik_it/settings/KikItDataStore$Companion;

    const-string v2, "KikItSettings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->g:Lkotlin/properties/ReadOnlyProperty;

    const-string v0, "acceptedTos"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "avatarXiUuid"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "KIK_IT_NUE_CREATE_KIK_TIP"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "KIK_IT_NUE_KIK_BACK_TIP"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/settings/KikItDataStore;->a:Landroid/content/Context;

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->f:Lcom/kik/kik_it/settings/KikItDataStore$Companion;

    invoke-virtual {v0, p1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$1;

    invoke-direct {v2, v1}, Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v2, p0, Lcom/kik/kik_it/settings/KikItDataStore;->b:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$1;

    invoke-virtual {v0, p1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$2;

    invoke-direct {v2, v1}, Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v2, p0, Lcom/kik/kik_it/settings/KikItDataStore;->c:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$2;

    invoke-virtual {v0, p1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$3;

    invoke-direct {v2, v1}, Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v2, p0, Lcom/kik/kik_it/settings/KikItDataStore;->d:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$3;

    invoke-virtual {v0, p1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$4;

    invoke-direct {v0, p1}, Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v0, p0, Lcom/kik/kik_it/settings/KikItDataStore;->e:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$4;

    return-void
.end method

.method public static final synthetic a()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->g:Lkotlin/properties/ReadOnlyProperty;

    return-object v0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/settings/KikItDataStore;->c:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$2;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/settings/KikItDataStore;->b:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$1;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/settings/KikItDataStore;->d:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$3;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/settings/KikItDataStore;->e:Lcom/kik/kik_it/settings/KikItDataStore$special$$inlined$map$4;

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->f:Lcom/kik/kik_it/settings/KikItDataStore$Companion;

    iget-object v1, p0, Lcom/kik/kik_it/settings/KikItDataStore;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/settings/KikItDataStore$setAcceptedTos$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kik/kik_it/settings/KikItDataStore$setAcceptedTos$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->f:Lcom/kik/kik_it/settings/KikItDataStore$Companion;

    iget-object v1, p0, Lcom/kik/kik_it/settings/KikItDataStore;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/kik/kik_it/settings/KikItDataStore$setCurrentKikItAvatarXiUuid$2;-><init>(Ljava/lang/String;Lcom/kik/kik_it/settings/KikItDataStore;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->f:Lcom/kik/kik_it/settings/KikItDataStore$Companion;

    iget-object v1, p0, Lcom/kik/kik_it/settings/KikItDataStore;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/settings/KikItDataStore$setShouldNotShowCreateKikTip$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kik/kik_it/settings/KikItDataStore$setShouldNotShowCreateKikTip$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/kik/kik_it/settings/KikItDataStore;->f:Lcom/kik/kik_it/settings/KikItDataStore$Companion;

    iget-object v1, p0, Lcom/kik/kik_it/settings/KikItDataStore;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kik/kik_it/settings/KikItDataStore$Companion;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kik/kik_it/settings/KikItDataStore$setShouldNotShowKikBackTip$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kik/kik_it/settings/KikItDataStore$setShouldNotShowKikBackTip$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
