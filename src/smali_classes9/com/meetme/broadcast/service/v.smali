.class public final synthetic Lcom/meetme/broadcast/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lcom/meetme/broadcast/service/v;

.field public static final synthetic c:Lcom/meetme/broadcast/service/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/broadcast/service/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/service/v;-><init>(I)V

    sput-object v0, Lcom/meetme/broadcast/service/v;->b:Lcom/meetme/broadcast/service/v;

    new-instance v0, Lcom/meetme/broadcast/service/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/service/v;-><init>(I)V

    sput-object v0, Lcom/meetme/broadcast/service/v;->c:Lcom/meetme/broadcast/service/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meetme/broadcast/service/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/meetme/broadcast/service/v;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/meetme/broadcast/event/ChannelRequest;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/broadcast/event/NoChannel;->b:Lcom/meetme/broadcast/event/NoChannel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
