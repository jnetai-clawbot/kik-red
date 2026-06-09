.class public final synthetic Lcom/meetme/broadcast/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lcom/meetme/broadcast/service/f;

.field public static final synthetic b:Lcom/meetme/broadcast/service/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/broadcast/service/f;

    invoke-direct {v0}, Lcom/meetme/broadcast/service/f;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/service/f;->a:Lcom/meetme/broadcast/service/f;

    new-instance v0, Lcom/meetme/broadcast/service/f;

    invoke-direct {v0}, Lcom/meetme/broadcast/service/f;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/service/f;->b:Lcom/meetme/broadcast/service/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot emit uid=AUTO as a successful join event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meetme/broadcast/event/LocalUserJoinedChannelEvent;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/LocalUserJoinedChannelEvent;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
