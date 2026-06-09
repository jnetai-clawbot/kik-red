.class public final synthetic Lcom/meetme/broadcast/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/r;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meetme/broadcast/service/r;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meetme/broadcast/service/r;->a:Ljava/lang/String;

    iget v1, p0, Lcom/meetme/broadcast/service/r;->b:I

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v2, "$_currentChannel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meetme/broadcast/event/JoinChannelEvent;-><init>(Ljava/lang/String;IIZ)V

    return-object p1
.end method
