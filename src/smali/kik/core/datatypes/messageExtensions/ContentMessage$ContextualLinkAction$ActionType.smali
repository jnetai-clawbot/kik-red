.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field public static final enum ACTION_TYPE_PLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field public static final enum ACTION_TYPE_TEXT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field public static final enum ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

.field public static final Companion:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType$Companion;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_TEXT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_PLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const-string v1, "ACTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const-string v1, "ACTION_TYPE_TEXT"

    const/4 v2, 0x1

    const-string/jumbo v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_TEXT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    const-string v1, "ACTION_TYPE_PLAY"

    const/4 v2, 0x2

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_PLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    invoke-static {}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->$values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v0

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->Companion:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType$Companion;

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

    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    .locals 1

    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;
    .locals 1

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
