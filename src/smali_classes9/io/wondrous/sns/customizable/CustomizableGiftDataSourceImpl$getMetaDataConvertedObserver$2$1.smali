.class public final Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1",
        "Lio/wondrous/sns/data/model/t;",
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
.field final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;


# direct methods
.method constructor <init>(Lkotlin/Pair;Ljava/lang/String;Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;",
            "+",
            "Lio/wondrous/sns/data/model/p;",
            ">;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;->a:Lkotlin/Pair;

    iput-object p3, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;->b:Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;->b:Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;->b:Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;->a:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pair.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/data/model/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;->b:Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lio/wondrous/sns/data/model/SnsGiftAward;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;->b:Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;->f()Lio/wondrous/sns/data/model/customizable/CustomizableMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/customizable/CustomizableMetadata;->a()Lio/wondrous/sns/data/model/customizable/GiftCustomizationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/customizable/GiftCustomizationInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/customizable/CustomizableGiftDataSourceImpl$getMetaDataConvertedObserver$2$1;->b:Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/customizable/CustomizableGiftMessage;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "customizable-gift"

    return-object v0
.end method
