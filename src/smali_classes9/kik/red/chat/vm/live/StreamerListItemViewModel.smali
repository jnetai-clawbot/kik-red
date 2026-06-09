.class public final Lkik/red/chat/vm/live/StreamerListItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/live/IStreamerListItemViewModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/data/model/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V
    .locals 6

    const-string v1, "profilePicUrl"

    const-string/jumbo v3, "streamerName"

    const-string/jumbo v5, "streamDescription"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/live/StreamerListItemViewModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/live/StreamerListItemViewModel;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/chat/vm/live/StreamerListItemViewModel;->c:Lio/wondrous/sns/data/model/b0;

    return-void
.end method


# virtual methods
.method public final C2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E7()Lwq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamerListItemViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Y4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamerListItemViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkik/red/chat/vm/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final f2()Lio/wondrous/sns/data/model/b0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamerListItemViewModel;->c:Lio/wondrous/sns/data/model/b0;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamerListItemViewModel;->c:Lio/wondrous/sns/data/model/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final j2()Lkik/core/datatypes/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    return-void
.end method
