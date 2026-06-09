.class final synthetic Lkik/red/chat/fragment/KikChatFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkik/red/chat/fragment/KikChatFragment$p;->values()[Lkik/red/chat/fragment/KikChatFragment$p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/red/chat/fragment/KikChatFragment$e;->a:[I

    :try_start_0
    sget-object v1, Lkik/red/chat/fragment/KikChatFragment$p;->THEMES:Lkik/red/chat/fragment/KikChatFragment$p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lkik/red/chat/fragment/KikChatFragment$e;->a:[I

    sget-object v1, Lkik/red/chat/fragment/KikChatFragment$p;->MENTION_BOT:Lkik/red/chat/fragment/KikChatFragment$p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lkik/red/chat/fragment/KikChatFragment$e;->a:[I

    sget-object v1, Lkik/red/chat/fragment/KikChatFragment$p;->NONE:Lkik/red/chat/fragment/KikChatFragment$p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
