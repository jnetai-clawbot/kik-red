.class public final synthetic Lcom/meetme/broadcast/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/service/StreamingViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/c;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iput-object p2, p0, Lcom/meetme/broadcast/service/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meetme/broadcast/service/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/meetme/broadcast/service/c;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/meetme/broadcast/service/c;->c:I

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1, v2}, Lcom/meetme/broadcast/service/StreamingViewModel;->p(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;I)V

    return-void
.end method
