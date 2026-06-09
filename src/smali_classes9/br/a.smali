.class public final synthetic Lbr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lsns/data/db/events/EventsDao;

.field public final synthetic b:Lsns/data/db/events/SnsClientEventEntity;


# direct methods
.method public synthetic constructor <init>(Lsns/data/db/events/EventsDao;Lsns/data/db/events/SnsClientEventEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/a;->a:Lsns/data/db/events/EventsDao;

    iput-object p2, p0, Lbr/a;->b:Lsns/data/db/events/SnsClientEventEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbr/a;->a:Lsns/data/db/events/EventsDao;

    iget-object v1, p0, Lbr/a;->b:Lsns/data/db/events/SnsClientEventEntity;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsns/data/db/events/EventsDao;->b(Lsns/data/db/events/SnsClientEventEntity;)V

    return-void
.end method
