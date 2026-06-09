.class public final Lio/wondrous/sns/ChatTipChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ChatTipChatMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/ChatTipChatMessage;",
        "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/wondrous/sns/ChatTipChatMessage$Companion;

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/wondrous/sns/ChatTipChatMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ChatTipChatMessage$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/ChatTipChatMessage;->b:Lio/wondrous/sns/ChatTipChatMessage$Companion;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sget v2, Luh/n;->sns_broadcast_tip_1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v4, Luh/n;->sns_broadcast_tip_2:I

    const/4 v5, 0x1

    aput v4, v1, v5

    sget v6, Luh/n;->sns_broadcast_tip_3:I

    const/4 v7, 0x2

    aput v6, v1, v7

    sget v8, Luh/n;->sns_broadcast_tip_4:I

    const/4 v9, 0x3

    aput v8, v1, v9

    sput-object v1, Lio/wondrous/sns/ChatTipChatMessage;->c:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v2, v1, v3

    aput v4, v1, v5

    aput v6, v1, v7

    aput v8, v1, v9

    sget v2, Luh/n;->sns_broadcast_tip_5:I

    aput v2, v1, v0

    sget v0, Luh/n;->sns_broadcast_tip_6:I

    const/4 v2, 0x5

    aput v0, v1, v2

    sput-object v1, Lio/wondrous/sns/ChatTipChatMessage;->d:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ChatTipChatMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C()[I
    .locals 1

    sget-object v0, Lio/wondrous/sns/ChatTipChatMessage;->c:[I

    return-object v0
.end method

.method public static final synthetic D()[I
    .locals 1

    sget-object v0, Lio/wondrous/sns/ChatTipChatMessage;->d:[I

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ChatTipChatMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ChatTipChatMessage;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
