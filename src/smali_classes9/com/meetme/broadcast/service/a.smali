.class public final synthetic Lcom/meetme/broadcast/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/service/StreamingViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/a;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iput-object p2, p0, Lcom/meetme/broadcast/service/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/service/a;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/meetme/broadcast/service/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->r(Lcom/meetme/broadcast/service/StreamingViewModel;Ljava/lang/String;)V

    return-void
.end method
