.class public final enum Lkik/red/chat/fragment/ScanCodeTabFragment$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/fragment/ScanCodeTabFragment$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/fragment/ScanCodeTabFragment$i;

.field public static final enum DEEP_LINK:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

.field public static final enum FIND_PEOPLE:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

.field public static final enum GROUP:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

.field public static final enum PLUS:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

.field public static final enum PULL:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

.field public static final enum SETTINGS:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

.field public static final enum TALK_TO:Lkik/red/chat/fragment/ScanCodeTabFragment$i;


# instance fields
.field private final _eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    const-string v1, "PULL"

    const/4 v2, 0x0

    const-string v3, "Pull"

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/fragment/ScanCodeTabFragment$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->PULL:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    new-instance v1, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    const-string v3, "SETTINGS"

    const/4 v4, 0x1

    const-string v5, "Settings"

    invoke-direct {v1, v3, v4, v5}, Lkik/red/chat/fragment/ScanCodeTabFragment$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->SETTINGS:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    new-instance v3, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    const-string v5, "FIND_PEOPLE"

    const/4 v6, 0x2

    const-string v7, "Find People"

    invoke-direct {v3, v5, v6, v7}, Lkik/red/chat/fragment/ScanCodeTabFragment$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->FIND_PEOPLE:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    new-instance v5, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    const-string v7, "TALK_TO"

    const/4 v8, 0x3

    const-string v9, "Talk To"

    invoke-direct {v5, v7, v8, v9}, Lkik/red/chat/fragment/ScanCodeTabFragment$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->TALK_TO:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    new-instance v7, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    const-string v9, "PLUS"

    const/4 v10, 0x4

    const-string v11, "Plus"

    invoke-direct {v7, v9, v10, v11}, Lkik/red/chat/fragment/ScanCodeTabFragment$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->PLUS:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    new-instance v9, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    const-string v11, "GROUP"

    const/4 v12, 0x5

    const-string v13, "Group Info"

    invoke-direct {v9, v11, v12, v13}, Lkik/red/chat/fragment/ScanCodeTabFragment$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->GROUP:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    new-instance v11, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    const-string v13, "DEEP_LINK"

    const/4 v14, 0x6

    const-string v15, "Deep Link"

    invoke-direct {v11, v13, v14, v15}, Lkik/red/chat/fragment/ScanCodeTabFragment$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->DEEP_LINK:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    const/4 v13, 0x7

    new-array v13, v13, [Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->$VALUES:[Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->_eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/fragment/ScanCodeTabFragment$i;
    .locals 1

    const-class v0, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/fragment/ScanCodeTabFragment$i;
    .locals 1

    sget-object v0, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->$VALUES:[Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    invoke-virtual {v0}, [Lkik/red/chat/fragment/ScanCodeTabFragment$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->_eventName:Ljava/lang/String;

    return-object v0
.end method
