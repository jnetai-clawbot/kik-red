.class public final Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;",
        "Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "Lio/wondrous/sns/data/ChatRepository;",
        "chatRepository",
        "<init>",
        "(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/ChatRepository;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/MetadataRepository;

.field private final b:Lio/wondrous/sns/data/ChatRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/ChatRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metadataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;->a:Lio/wondrous/sns/data/MetadataRepository;

    iput-object p2, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;->b:Lio/wondrous/sns/data/ChatRepository;

    return-void
.end method

.method public static b(Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;Ljava/lang/String;Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;->b:Lio/wondrous/sns/data/ChatRepository;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lio/wondrous/sns/data/ChatRepository;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    new-instance p1, Lcom/meetme/broadcast/service/l;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/t;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl;->a:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/MetadataRepository;->h(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/z4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/customizable/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/customizable/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
