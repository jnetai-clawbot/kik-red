.class final Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel$highlightDescription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;-><init>(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
        "invoke",
        "(Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleDescriptionException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsCompositeException;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;

    instance-of v0, v0, Lio/wondrous/sns/data/exception/scheduledshows/NotEligibleDescriptionException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
