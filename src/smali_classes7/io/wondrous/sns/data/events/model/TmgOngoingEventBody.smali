.class public abstract Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;
.super Lio/wondrous/sns/data/events/model/TmgEventBody;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/events/model/TmgOngoingEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;",
        "Lio/wondrous/sns/data/events/model/TmgEventBody;",
        "Lio/wondrous/sns/data/events/model/TmgOngoingEvent;",
        "Lio/wondrous/sns/data/events/model/TmgEventSchema;",
        "schema",
        "<init>",
        "(Lio/wondrous/sns/data/events/model/TmgEventSchema;)V",
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
.field private final transient b:Ljava/util/UUID;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private transient c:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/events/model/TmgEventSchema;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/events/model/TmgEventBody;-><init>(Lio/wondrous/sns/data/events/model/TmgEventSchema;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "randomUUID()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;->c:Z

    return-void
.end method
