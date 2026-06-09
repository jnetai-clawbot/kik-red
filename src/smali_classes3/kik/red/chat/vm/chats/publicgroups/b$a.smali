.class public final enum Lkik/red/chat/vm/chats/publicgroups/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/chats/publicgroups/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/chats/publicgroups/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/chats/publicgroups/b$a;

.field public static final enum Header:Lkik/red/chat/vm/chats/publicgroups/b$a;

.field public static final enum Related:Lkik/red/chat/vm/chats/publicgroups/b$a;

.field public static final enum Search:Lkik/red/chat/vm/chats/publicgroups/b$a;

.field public static final enum Suggested:Lkik/red/chat/vm/chats/publicgroups/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkik/red/chat/vm/chats/publicgroups/b$a;

    const-string v1, "Suggested"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/chats/publicgroups/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/chats/publicgroups/b$a;->Suggested:Lkik/red/chat/vm/chats/publicgroups/b$a;

    new-instance v1, Lkik/red/chat/vm/chats/publicgroups/b$a;

    const-string v3, "Search"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/vm/chats/publicgroups/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/vm/chats/publicgroups/b$a;->Search:Lkik/red/chat/vm/chats/publicgroups/b$a;

    new-instance v3, Lkik/red/chat/vm/chats/publicgroups/b$a;

    const-string v5, "Related"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/chat/vm/chats/publicgroups/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/chat/vm/chats/publicgroups/b$a;->Related:Lkik/red/chat/vm/chats/publicgroups/b$a;

    new-instance v5, Lkik/red/chat/vm/chats/publicgroups/b$a;

    const-string v7, "Header"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkik/red/chat/vm/chats/publicgroups/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkik/red/chat/vm/chats/publicgroups/b$a;->Header:Lkik/red/chat/vm/chats/publicgroups/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lkik/red/chat/vm/chats/publicgroups/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkik/red/chat/vm/chats/publicgroups/b$a;->$VALUES:[Lkik/red/chat/vm/chats/publicgroups/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/chats/publicgroups/b$a;
    .locals 1

    const-class v0, Lkik/red/chat/vm/chats/publicgroups/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/chats/publicgroups/b$a;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/chats/publicgroups/b$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/publicgroups/b$a;->$VALUES:[Lkik/red/chat/vm/chats/publicgroups/b$a;

    invoke-virtual {v0}, [Lkik/red/chat/vm/chats/publicgroups/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/chats/publicgroups/b$a;

    return-object v0
.end method
