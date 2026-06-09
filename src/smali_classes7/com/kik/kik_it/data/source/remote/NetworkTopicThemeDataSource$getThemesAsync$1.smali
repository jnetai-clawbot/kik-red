.class final Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.source.remote.NetworkTopicThemeDataSource"
    f = "NetworkTopicThemeDataSource.kt"
    l = {
        0xf
    }
    m = "getThemesAsync"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;

.field c:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->b:Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->c:I

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->b:Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;

    invoke-virtual {p1, p0}, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
