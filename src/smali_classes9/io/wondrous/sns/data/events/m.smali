.class public final synthetic Lio/wondrous/sns/data/events/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/events/TmgEventsRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/events/TmgEventsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/events/m;->a:Lio/wondrous/sns/data/events/TmgEventsRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/events/m;->a:Lio/wondrous/sns/data/events/TmgEventsRepository;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, "TmgEventsRepository"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method
