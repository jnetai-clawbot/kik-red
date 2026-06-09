.class final enum Lkik/red/chat/vm/conversations/calltoaction/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/conversations/calltoaction/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/conversations/calltoaction/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/conversations/calltoaction/c$c;

.field public static final enum BLUE:Lkik/red/chat/vm/conversations/calltoaction/c$c;

.field public static final enum CAT:Lkik/red/chat/vm/conversations/calltoaction/c$c;

.field public static final enum DEFAULT:Lkik/red/chat/vm/conversations/calltoaction/c$c;

.field public static final enum TEXT:Lkik/red/chat/vm/conversations/calltoaction/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkik/red/chat/vm/conversations/calltoaction/c$c;

    const-string v1, "CAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/conversations/calltoaction/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$c;->CAT:Lkik/red/chat/vm/conversations/calltoaction/c$c;

    new-instance v1, Lkik/red/chat/vm/conversations/calltoaction/c$c;

    const-string v3, "BLUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/vm/conversations/calltoaction/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/vm/conversations/calltoaction/c$c;->BLUE:Lkik/red/chat/vm/conversations/calltoaction/c$c;

    new-instance v3, Lkik/red/chat/vm/conversations/calltoaction/c$c;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/chat/vm/conversations/calltoaction/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/chat/vm/conversations/calltoaction/c$c;->TEXT:Lkik/red/chat/vm/conversations/calltoaction/c$c;

    new-instance v5, Lkik/red/chat/vm/conversations/calltoaction/c$c;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkik/red/chat/vm/conversations/calltoaction/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkik/red/chat/vm/conversations/calltoaction/c$c;->DEFAULT:Lkik/red/chat/vm/conversations/calltoaction/c$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lkik/red/chat/vm/conversations/calltoaction/c$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkik/red/chat/vm/conversations/calltoaction/c$c;->$VALUES:[Lkik/red/chat/vm/conversations/calltoaction/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/conversations/calltoaction/c$c;
    .locals 1

    const-class v0, Lkik/red/chat/vm/conversations/calltoaction/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/conversations/calltoaction/c$c;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/conversations/calltoaction/c$c;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/conversations/calltoaction/c$c;->$VALUES:[Lkik/red/chat/vm/conversations/calltoaction/c$c;

    invoke-virtual {v0}, [Lkik/red/chat/vm/conversations/calltoaction/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/conversations/calltoaction/c$c;

    return-object v0
.end method
