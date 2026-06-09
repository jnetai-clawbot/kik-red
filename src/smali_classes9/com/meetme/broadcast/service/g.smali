.class public final synthetic Lcom/meetme/broadcast/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lcom/meetme/broadcast/service/g;

.field public static final synthetic b:Lcom/meetme/broadcast/service/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/broadcast/service/g;

    invoke-direct {v0}, Lcom/meetme/broadcast/service/g;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/service/g;->a:Lcom/meetme/broadcast/service/g;

    new-instance v0, Lcom/meetme/broadcast/service/g;

    invoke-direct {v0}, Lcom/meetme/broadcast/service/g;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/service/g;->b:Lcom/meetme/broadcast/service/g;

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

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v0, "***** Exception when observing tokens: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamingViewModel"

    invoke-static {v1, v0, p1}, Lse/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meetme/broadcast/event/VideoStateChangedEvent;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/VideoStateChangedEvent;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
