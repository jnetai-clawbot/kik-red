.class final enum Lkik/red/chat/fragment/KikChatFragment$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/fragment/KikChatFragment$p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/fragment/KikChatFragment$p;

.field public static final enum MENTION_BOT:Lkik/red/chat/fragment/KikChatFragment$p;

.field public static final enum NONE:Lkik/red/chat/fragment/KikChatFragment$p;

.field public static final enum THEMES:Lkik/red/chat/fragment/KikChatFragment$p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$p;

    const-string v1, "THEMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/fragment/KikChatFragment$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/fragment/KikChatFragment$p;->THEMES:Lkik/red/chat/fragment/KikChatFragment$p;

    new-instance v1, Lkik/red/chat/fragment/KikChatFragment$p;

    const-string v3, "MENTION_BOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/fragment/KikChatFragment$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/fragment/KikChatFragment$p;->MENTION_BOT:Lkik/red/chat/fragment/KikChatFragment$p;

    new-instance v3, Lkik/red/chat/fragment/KikChatFragment$p;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/chat/fragment/KikChatFragment$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/chat/fragment/KikChatFragment$p;->NONE:Lkik/red/chat/fragment/KikChatFragment$p;

    const/4 v5, 0x3

    new-array v5, v5, [Lkik/red/chat/fragment/KikChatFragment$p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkik/red/chat/fragment/KikChatFragment$p;->$VALUES:[Lkik/red/chat/fragment/KikChatFragment$p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$p;
    .locals 1

    const-class v0, Lkik/red/chat/fragment/KikChatFragment$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/fragment/KikChatFragment$p;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/fragment/KikChatFragment$p;
    .locals 1

    sget-object v0, Lkik/red/chat/fragment/KikChatFragment$p;->$VALUES:[Lkik/red/chat/fragment/KikChatFragment$p;

    invoke-virtual {v0}, [Lkik/red/chat/fragment/KikChatFragment$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/fragment/KikChatFragment$p;

    return-object v0
.end method
