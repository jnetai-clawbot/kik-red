.class final Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/live/streamers/StreamersDataSource;->a()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/live/streamers/ISnsInteractor;",
        "Lrx/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kik/live/streamers/StreamerItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/live/streamers/StreamersDataSource;


# direct methods
.method constructor <init>(Lcom/kik/live/streamers/StreamersDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$2;->a:Lcom/kik/live/streamers/StreamersDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/kik/live/streamers/ISnsInteractor;

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$2;->a:Lcom/kik/live/streamers/StreamersDataSource;

    const-string v1, "sns"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kik/live/streamers/StreamersDataSource;->d(Lcom/kik/live/streamers/StreamersDataSource;Lcom/kik/live/streamers/ISnsInteractor;)V

    iget-object p1, p0, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$2;->a:Lcom/kik/live/streamers/StreamersDataSource;

    invoke-static {p1}, Lcom/kik/live/streamers/StreamersDataSource;->c(Lcom/kik/live/streamers/StreamersDataSource;)Lwq/a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->a()Lrx/o;

    move-result-object p1

    return-object p1
.end method
