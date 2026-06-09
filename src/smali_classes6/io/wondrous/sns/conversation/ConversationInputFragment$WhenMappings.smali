.class public final synthetic Lio/wondrous/sns/conversation/ConversationInputFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/conversation/ConversationInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lio/wondrous/sns/conversation/k0;->values()[Lio/wondrous/sns/conversation/k0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/conversation/k0;->NONE:Lio/wondrous/sns/conversation/k0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/conversation/k0;->GIFT:Lio/wondrous/sns/conversation/k0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/conversation/k0;->TEXT:Lio/wondrous/sns/conversation/k0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/data/model/Gender;->values()[Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment$WhenMappings;->b:[I

    invoke-static {}, Lio/wondrous/sns/conversation/GiftErrorType;->values()[Lio/wondrous/sns/conversation/GiftErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/conversation/GiftErrorType;->GIFTER_LOCKED:Lio/wondrous/sns/conversation/GiftErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/conversation/GiftErrorType;->RECIPIENT_LOCKED:Lio/wondrous/sns/conversation/GiftErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/conversation/GiftErrorType;->RATE_LIMITED:Lio/wondrous/sns/conversation/GiftErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lio/wondrous/sns/conversation/ConversationInputFragment$WhenMappings;->c:[I

    return-void
.end method
