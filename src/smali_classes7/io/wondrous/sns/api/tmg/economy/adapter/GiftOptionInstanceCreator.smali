.class public final Lio/wondrous/sns/api/tmg/economy/adapter/GiftOptionInstanceCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/l<",
        "Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/economy/adapter/GiftOptionInstanceCreator;",
        "Lcom/google/gson/l;",
        "Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;",
        "Lah/b;",
        "tmgGiftUrl",
        "<init>",
        "(Lah/b;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lah/b;


# direct methods
.method public constructor <init>(Lah/b;)V
    .locals 1

    const-string/jumbo v0, "tmgGiftUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/economy/adapter/GiftOptionInstanceCreator;->a:Lah/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/adapter/GiftOptionInstanceCreator;->a:Lah/b;

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;-><init>(Lah/b;)V

    return-object v0
.end method
