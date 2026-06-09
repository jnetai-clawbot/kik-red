.class public final synthetic Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/sharedchat/TmgSharedChatRepository;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionContext;->values()[Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionContext;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionContext;->CHAT:Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionContext;->MATCH:Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionContext;->PROFILE:Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionType;->values()[Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionType;->FIRST_RESPONSE:Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionType;->FIRST_MESSAGE:Lio/wondrous/sns/data/model/sharedchat/suggestions/ChatSuggestionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
