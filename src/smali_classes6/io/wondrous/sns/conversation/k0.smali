.class public final enum Lio/wondrous/sns/conversation/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/conversation/k0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/conversation/k0;

.field public static final enum GALLERY:Lio/wondrous/sns/conversation/k0;

.field public static final enum GIF:Lio/wondrous/sns/conversation/k0;

.field public static final enum GIFT:Lio/wondrous/sns/conversation/k0;

.field public static final enum NONE:Lio/wondrous/sns/conversation/k0;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum PHOTO:Lio/wondrous/sns/conversation/k0;

.field public static final enum STICKER:Lio/wondrous/sns/conversation/k0;

.field public static final enum TEXT:Lio/wondrous/sns/conversation/k0;

.field public static final enum VIDEO:Lio/wondrous/sns/conversation/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/wondrous/sns/conversation/k0;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/conversation/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/conversation/k0;->GALLERY:Lio/wondrous/sns/conversation/k0;

    new-instance v1, Lio/wondrous/sns/conversation/k0;

    const-string v3, "GIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/wondrous/sns/conversation/k0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/wondrous/sns/conversation/k0;->GIF:Lio/wondrous/sns/conversation/k0;

    new-instance v3, Lio/wondrous/sns/conversation/k0;

    const-string v5, "GIFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/wondrous/sns/conversation/k0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/wondrous/sns/conversation/k0;->GIFT:Lio/wondrous/sns/conversation/k0;

    new-instance v5, Lio/wondrous/sns/conversation/k0;

    const-string v7, "PHOTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/wondrous/sns/conversation/k0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/wondrous/sns/conversation/k0;->PHOTO:Lio/wondrous/sns/conversation/k0;

    new-instance v7, Lio/wondrous/sns/conversation/k0;

    const-string v9, "STICKER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/wondrous/sns/conversation/k0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/wondrous/sns/conversation/k0;->STICKER:Lio/wondrous/sns/conversation/k0;

    new-instance v9, Lio/wondrous/sns/conversation/k0;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/wondrous/sns/conversation/k0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/wondrous/sns/conversation/k0;->TEXT:Lio/wondrous/sns/conversation/k0;

    new-instance v11, Lio/wondrous/sns/conversation/k0;

    const-string v13, "VIDEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/wondrous/sns/conversation/k0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/wondrous/sns/conversation/k0;->VIDEO:Lio/wondrous/sns/conversation/k0;

    new-instance v13, Lio/wondrous/sns/conversation/k0;

    const-string v15, "NONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/wondrous/sns/conversation/k0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/wondrous/sns/conversation/k0;->NONE:Lio/wondrous/sns/conversation/k0;

    const/16 v15, 0x8

    new-array v15, v15, [Lio/wondrous/sns/conversation/k0;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lio/wondrous/sns/conversation/k0;->$VALUES:[Lio/wondrous/sns/conversation/k0;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/conversation/k0;
    .locals 1

    const-class v0, Lio/wondrous/sns/conversation/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/conversation/k0;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/conversation/k0;
    .locals 1

    sget-object v0, Lio/wondrous/sns/conversation/k0;->$VALUES:[Lio/wondrous/sns/conversation/k0;

    invoke-virtual {v0}, [Lio/wondrous/sns/conversation/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/conversation/k0;

    return-object v0
.end method
