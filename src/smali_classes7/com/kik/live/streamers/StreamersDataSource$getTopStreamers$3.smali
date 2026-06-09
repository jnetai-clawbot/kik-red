.class final Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/kik/live/streamers/StreamerItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/kik/live/streamers/StreamerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/live/streamers/StreamersDataSource;


# direct methods
.method constructor <init>(Lcom/kik/live/streamers/StreamersDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$3;->a:Lcom/kik/live/streamers/StreamersDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource$getTopStreamers$3;->a:Lcom/kik/live/streamers/StreamersDataSource;

    invoke-static {v0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
