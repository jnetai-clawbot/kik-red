.class public final enum Lkik/red/chat/vm/g1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/g1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/g1$b;

.field public static final enum Inserted:Lkik/red/chat/vm/g1$b;

.field public static final enum Modified:Lkik/red/chat/vm/g1$b;

.field public static final enum Moved:Lkik/red/chat/vm/g1$b;

.field public static final enum Reloaded:Lkik/red/chat/vm/g1$b;

.field public static final enum Removed:Lkik/red/chat/vm/g1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkik/red/chat/vm/g1$b;

    const-string v1, "Moved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/g1$b;->Moved:Lkik/red/chat/vm/g1$b;

    new-instance v1, Lkik/red/chat/vm/g1$b;

    const-string v3, "Inserted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/vm/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/vm/g1$b;->Inserted:Lkik/red/chat/vm/g1$b;

    new-instance v3, Lkik/red/chat/vm/g1$b;

    const-string v5, "Removed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/chat/vm/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/chat/vm/g1$b;->Removed:Lkik/red/chat/vm/g1$b;

    new-instance v5, Lkik/red/chat/vm/g1$b;

    const-string v7, "Reloaded"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkik/red/chat/vm/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkik/red/chat/vm/g1$b;->Reloaded:Lkik/red/chat/vm/g1$b;

    new-instance v7, Lkik/red/chat/vm/g1$b;

    const-string v9, "Modified"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkik/red/chat/vm/g1$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkik/red/chat/vm/g1$b;->Modified:Lkik/red/chat/vm/g1$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lkik/red/chat/vm/g1$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkik/red/chat/vm/g1$b;->$VALUES:[Lkik/red/chat/vm/g1$b;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/g1$b;
    .locals 1

    const-class v0, Lkik/red/chat/vm/g1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/g1$b;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/g1$b;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/g1$b;->$VALUES:[Lkik/red/chat/vm/g1$b;

    invoke-virtual {v0}, [Lkik/red/chat/vm/g1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/g1$b;

    return-object v0
.end method
