.class public Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final destinationUser:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "destinationUser"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "productId"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;->productId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;->destinationUser:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/chat/request/SendChatGiftRequest;->source:Ljava/lang/String;

    return-void
.end method
