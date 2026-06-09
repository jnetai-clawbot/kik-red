.class public final enum Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;
.super Ljava/lang/Enum;
.source "PluginBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KikItResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

.field public static final enum ILLEGAL:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

.field public static final enum SAFE:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

.field public static final enum SEXUAL_CONTENT:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

.field public static final enum SPAM:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;


# direct methods
.method private static final synthetic $values()[Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    sget-object v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SAFE:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->ILLEGAL:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SPAM:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SEXUAL_CONTENT:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SAFE:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    new-instance v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    const-string v1, "ILLEGAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->ILLEGAL:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    new-instance v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    const-string v1, "SPAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SPAM:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    new-instance v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    const-string v1, "SEXUAL_CONTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->SEXUAL_CONTENT:Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-static {}, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->$values()[Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    move-result-object v0

    sput-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->$VALUES:[Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    sget-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->$VALUES:[Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;
    .locals 1

    const-class v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    return-object v0
.end method

.method public static values()[Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;->$VALUES:[Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge$KikItResult;

    return-object v0
.end method
