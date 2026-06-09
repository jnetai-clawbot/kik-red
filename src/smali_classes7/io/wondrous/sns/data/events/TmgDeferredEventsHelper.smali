.class public final Lio/wondrous/sns/data/events/TmgDeferredEventsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/events/TmgDeferredEventsHelper;",
        "",
        "Lio/wondrous/sns/data/events/EventsRepository;",
        "eventsRepo",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "<init>",
        "(Lio/wondrous/sns/data/events/EventsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/events/EventsRepository;

.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/events/EventsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1

    const-string v0, "eventsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsProfileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgDeferredEventsHelper;->a:Lio/wondrous/sns/data/events/EventsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/events/TmgDeferredEventsHelper;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p3, p0, Lio/wondrous/sns/data/events/TmgDeferredEventsHelper;->c:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method
