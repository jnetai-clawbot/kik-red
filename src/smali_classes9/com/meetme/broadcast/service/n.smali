.class public final synthetic Lcom/meetme/broadcast/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/service/StreamingViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/service/StreamingViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/n;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iput p2, p0, Lcom/meetme/broadcast/service/n;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/service/n;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget v1, p0, Lcom/meetme/broadcast/service/n;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->d(Lcom/meetme/broadcast/service/StreamingViewModel;ILjava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
