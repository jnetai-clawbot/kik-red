.class public final enum Lkik/red/chat/vm/messaging/g1$a;
.super Ljava/lang/Enum;
.source "g1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/messaging/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/messaging/g1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Attribution:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Audio:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Content:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Gif:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum GroupInvite:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Status:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Sticker:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum System:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Text:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Tipping:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Video:Lkik/red/chat/vm/messaging/g1$a;

.field public static final enum Web:Lkik/red/chat/vm/messaging/g1$a;


# direct methods
.method private static synthetic $values()[Lkik/red/chat/vm/messaging/g1$a;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lkik/red/chat/vm/messaging/g1$a;

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Text:Lkik/red/chat/vm/messaging/g1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Status:Lkik/red/chat/vm/messaging/g1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->System:Lkik/red/chat/vm/messaging/g1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Video:Lkik/red/chat/vm/messaging/g1$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Content:Lkik/red/chat/vm/messaging/g1$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Sticker:Lkik/red/chat/vm/messaging/g1$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Gif:Lkik/red/chat/vm/messaging/g1$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Web:Lkik/red/chat/vm/messaging/g1$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Attribution:Lkik/red/chat/vm/messaging/g1$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->GroupInvite:Lkik/red/chat/vm/messaging/g1$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Tipping:Lkik/red/chat/vm/messaging/g1$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Audio:Lkik/red/chat/vm/messaging/g1$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Text:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Status"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Status:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "System"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->System:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Video"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Video:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Content"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Content:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Sticker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Sticker:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Gif"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Gif:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Web"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Web:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Attribution"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Attribution:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "GroupInvite"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->GroupInvite:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Tipping"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Tipping:Lkik/red/chat/vm/messaging/g1$a;

    new-instance v0, Lkik/red/chat/vm/messaging/g1$a;

    const-string v1, "Audio"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/messaging/g1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->Audio:Lkik/red/chat/vm/messaging/g1$a;

    invoke-static {}, Lkik/red/chat/vm/messaging/g1$a;->$values()[Lkik/red/chat/vm/messaging/g1$a;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/messaging/g1$a;->$VALUES:[Lkik/red/chat/vm/messaging/g1$a;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    const-class v0, Lkik/red/chat/vm/messaging/g1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method

.method public static values()[Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->$VALUES:[Lkik/red/chat/vm/messaging/g1$a;

    invoke-virtual {v0}, [Lkik/red/chat/vm/messaging/g1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method
