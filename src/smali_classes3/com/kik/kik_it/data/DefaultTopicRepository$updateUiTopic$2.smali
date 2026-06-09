.class final Lcom/kik/kik_it/data/DefaultTopicRepository$updateUiTopic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/DefaultTopicRepository;->g(Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/kik_it/data/dto/KikItTopic;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$updateUiTopic$2;->a:Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/kik_it/data/dto/KikItTopic;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kik/kik_it/data/dto/KikItTopic;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$updateUiTopic$2;->a:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-virtual {v0}, Lcom/kik/kik_it/data/dto/KikItTopic;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
