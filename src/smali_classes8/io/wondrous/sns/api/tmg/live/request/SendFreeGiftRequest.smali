.class public Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;
    }
.end annotation


# instance fields
.field public final status:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;->apiValue:Ljava/lang/String;

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;->status:Ljava/lang/String;

    return-void
.end method
