.class public final synthetic Lcom/meetme/broadcast/service/t;
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

    iput-object p1, p0, Lcom/meetme/broadcast/service/t;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meetme/broadcast/service/t;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/meetme/broadcast/service/t;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meetme/broadcast/service/t;->b:I

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelToken;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v0, "$channel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/meetme/broadcast/service/JoinOptions;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/meetme/broadcast/service/JoinOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-static {v8, p1}, Lcom/meetme/broadcast/util/TokensKt;->a(Lcom/meetme/broadcast/service/JoinOptions;Lcom/meetme/broadcast/data/tokens/ChannelToken;)Lcom/meetme/broadcast/service/JoinOptions;

    move-result-object p1

    return-object p1
.end method
