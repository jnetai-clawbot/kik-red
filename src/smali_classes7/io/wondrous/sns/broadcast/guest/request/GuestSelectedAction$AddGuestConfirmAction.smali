.class public final Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;
.super Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddGuestConfirmAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;",
        "Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction;",
        "Lio/wondrous/sns/broadcast/guest/request/ActionType;",
        "type",
        "",
        "currentGuestName",
        "newGuestName",
        "<init>",
        "(Lio/wondrous/sns/broadcast/guest/request/ActionType;Ljava/lang/String;Ljava/lang/String;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/broadcast/guest/request/ActionType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/guest/request/ActionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->a:Lio/wondrous/sns/broadcast/guest/request/ActionType;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/guest/request/ActionType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;-><init>(Lio/wondrous/sns/broadcast/guest/request/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/broadcast/guest/request/ActionType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->a:Lio/wondrous/sns/broadcast/guest/request/ActionType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->a:Lio/wondrous/sns/broadcast/guest/request/ActionType;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->a:Lio/wondrous/sns/broadcast/guest/request/ActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->a:Lio/wondrous/sns/broadcast/guest/request/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddGuestConfirmAction(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->a:Lio/wondrous/sns/broadcast/guest/request/ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentGuestName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newGuestName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
