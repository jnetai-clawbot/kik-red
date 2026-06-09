.class final enum Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

.field public static final enum BOTTOM:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

.field public static final enum OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

.field public static final enum OFFSCREEN_POPULATED:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

.field public static final enum TOP:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->BOTTOM:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    new-instance v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->TOP:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    new-instance v3, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    const-string v5, "OFFSCREEN_POPULATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_POPULATED:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    new-instance v5, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    const-string v7, "OFFSCREEN_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->OFFSCREEN_EMPTY:Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->$VALUES:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;
    .locals 1

    const-class v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;
    .locals 1

    sget-object v0, Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->$VALUES:[Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    invoke-virtual {v0}, [Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/chat/ui/views/SnsAnimatingGiftMessagesView$d;

    return-object v0
.end method
