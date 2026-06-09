.class final Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/tmg/converter/TmgConverter;->v(Ljava/util/List;)Lio/wondrous/sns/data/model/UserInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;",
        "Lio/wondrous/sns/data/model/InventoryEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/data/model/InventoryEntry;",
        "it",
        "Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$1;

    invoke-direct {v0}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$1;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter$convertInventoryResponse$skus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/InventoryEntry;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;->b()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/inventory/model/TmgInventoryResponseItem;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v4, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    invoke-virtual {v4}, Lio/wondrous/sns/util/DateUtils;->c()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    check-cast v3, Ljava/util/Date;

    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/InventoryEntry;-><init>(Ljava/lang/String;ILjava/util/Date;)V

    return-object v0
.end method
