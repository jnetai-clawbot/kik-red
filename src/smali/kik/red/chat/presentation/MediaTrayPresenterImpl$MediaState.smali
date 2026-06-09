.class final enum Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MediaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field public static final enum HIDDEN:Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field public static final enum SIMPLE:Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;


# direct methods
.method private static final synthetic $values()[Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const-string v1, "SIMPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    invoke-static {}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;->$values()[Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    move-result-object v0

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;->$VALUES:[Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;
    .locals 1

    const-class v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;
    .locals 1

    sget-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;->$VALUES:[Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/presentation/MediaTrayPresenterImpl$MediaState;

    return-object v0
.end method
