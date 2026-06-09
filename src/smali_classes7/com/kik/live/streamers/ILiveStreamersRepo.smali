.class public abstract Lcom/kik/live/streamers/ILiveStreamersRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/live/streamers/IStreamersDataSource;


# direct methods
.method public constructor <init>(Lcom/kik/live/streamers/IStreamersDataSource;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/live/streamers/ILiveStreamersRepo;->a:Lcom/kik/live/streamers/IStreamersDataSource;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;
.end method

.method public final b()Lcom/kik/live/streamers/IStreamersDataSource;
    .locals 1

    iget-object v0, p0, Lcom/kik/live/streamers/ILiveStreamersRepo;->a:Lcom/kik/live/streamers/IStreamersDataSource;

    return-object v0
.end method

.method public abstract c()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/o<",
            "Ljava/util/List<",
            "Lcom/kik/live/streamers/StreamerItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/kik/live/streamers/ISnsInteractor;)V
.end method
