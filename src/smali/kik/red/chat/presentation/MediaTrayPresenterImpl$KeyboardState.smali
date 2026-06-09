.class public final enum Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyboardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Advanced:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Closed:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum ClosedContent:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum KeyboardState:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Open:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Simple:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum SuggestedResponse:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;


# direct methods
.method private static final synthetic $values()[Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->KeyboardState:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Advanced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Simple"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "ClosedContent"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "KeyboardState"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->KeyboardState:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "SuggestedResponse"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-static {}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->$values()[Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    sput-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->$VALUES:[Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    const-class v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    sget-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->$VALUES:[Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object v0
.end method
