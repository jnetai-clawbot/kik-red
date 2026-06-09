.class public final synthetic Lio/wondrous/sns/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3$a;

.field public final synthetic b:Lcom/meetme/broadcast/BroadcastService;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3$a;Lcom/meetme/broadcast/BroadcastService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/s3;->a:Lio/wondrous/sns/w3$a;

    iput-object p2, p0, Lio/wondrous/sns/s3;->b:Lcom/meetme/broadcast/BroadcastService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/s3;->a:Lio/wondrous/sns/w3$a;

    iget-object v1, p0, Lio/wondrous/sns/s3;->b:Lcom/meetme/broadcast/BroadcastService;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/w3$a;->d(Lcom/meetme/broadcast/BroadcastService;)V

    return-void
.end method
