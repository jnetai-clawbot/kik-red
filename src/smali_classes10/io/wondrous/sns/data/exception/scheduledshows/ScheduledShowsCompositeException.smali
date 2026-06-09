.class public final Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;
.super Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;",
        "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
        "",
        "exceptions",
        "<init>",
        "(Ljava/util/List;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exceptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;->a:Ljava/util/List;

    return-object v0
.end method
