.class public final Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
        "",
        "Lio/wondrous/sns/GiftChatMessage;",
        "chatGiftMessage",
        "Lio/wondrous/sns/data/model/t;",
        "snsGiftMessage",
        "Lio/wondrous/sns/data/model/VideoGiftProduct;",
        "gift",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "guest",
        "",
        "isBroadcasting",
        "isForGuest",
        "withAudio",
        "",
        "timestamp",
        "<init>",
        "(Lio/wondrous/sns/GiftChatMessage;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZJ)V",
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
.field private final a:Lio/wondrous/sns/GiftChatMessage;

.field private final b:Lio/wondrous/sns/data/model/t;

.field private final c:Lio/wondrous/sns/data/model/VideoGiftProduct;

.field private final d:Lio/wondrous/sns/data/model/SnsUserDetails;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:J


# direct methods
.method public constructor <init>(Lio/wondrous/sns/GiftChatMessage;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZJ)V
    .locals 1

    const-string v0, "chatGiftMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsGiftMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a:Lio/wondrous/sns/GiftChatMessage;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b:Lio/wondrous/sns/data/model/t;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c:Lio/wondrous/sns/data/model/VideoGiftProduct;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    iput-boolean p5, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->e:Z

    iput-boolean p6, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->f:Z

    iput-boolean p7, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->g:Z

    iput-wide p8, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/GiftChatMessage;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZJILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;-><init>(Lio/wondrous/sns/GiftChatMessage;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZJ)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/GiftChatMessage;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a:Lio/wondrous/sns/GiftChatMessage;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/VideoGiftProduct;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c:Lio/wondrous/sns/data/model/VideoGiftProduct;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/t;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b:Lio/wondrous/sns/data/model/t;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a:Lio/wondrous/sns/GiftChatMessage;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a:Lio/wondrous/sns/GiftChatMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b:Lio/wondrous/sns/data/model/t;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b:Lio/wondrous/sns/data/model/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c:Lio/wondrous/sns/data/model/VideoGiftProduct;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->f:Z

    iget-boolean v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->g:Z

    iget-boolean v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->h:J

    iget-wide v5, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a:Lio/wondrous/sns/GiftChatMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b:Lio/wondrous/sns/data/model/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->d:Lio/wondrous/sns/data/model/SnsUserDetails;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->g:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
