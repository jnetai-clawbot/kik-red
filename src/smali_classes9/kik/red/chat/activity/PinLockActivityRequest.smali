.class public final enum Lkik/red/chat/activity/PinLockActivityRequest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/activity/PinLockActivityRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/activity/PinLockActivityRequest;

.field public static final enum CHANGE_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

.field public static final enum DISABLE_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

.field public static final enum SET_NEW_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

.field public static final enum UNLOCK:Lkik/red/chat/activity/PinLockActivityRequest;


# instance fields
.field private final requestCode:I


# direct methods
.method private static final synthetic $values()[Lkik/red/chat/activity/PinLockActivityRequest;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkik/red/chat/activity/PinLockActivityRequest;

    sget-object v1, Lkik/red/chat/activity/PinLockActivityRequest;->UNLOCK:Lkik/red/chat/activity/PinLockActivityRequest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/activity/PinLockActivityRequest;->SET_NEW_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/activity/PinLockActivityRequest;->CHANGE_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/activity/PinLockActivityRequest;->DISABLE_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkik/red/chat/activity/PinLockActivityRequest;

    const-string v1, "UNLOCK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/activity/PinLockActivityRequest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/red/chat/activity/PinLockActivityRequest;->UNLOCK:Lkik/red/chat/activity/PinLockActivityRequest;

    new-instance v0, Lkik/red/chat/activity/PinLockActivityRequest;

    const-string v1, "SET_NEW_PIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkik/red/chat/activity/PinLockActivityRequest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/red/chat/activity/PinLockActivityRequest;->SET_NEW_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

    new-instance v0, Lkik/red/chat/activity/PinLockActivityRequest;

    const-string v1, "CHANGE_PIN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/activity/PinLockActivityRequest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/red/chat/activity/PinLockActivityRequest;->CHANGE_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

    new-instance v0, Lkik/red/chat/activity/PinLockActivityRequest;

    const-string v1, "DISABLE_PIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lkik/red/chat/activity/PinLockActivityRequest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/red/chat/activity/PinLockActivityRequest;->DISABLE_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

    invoke-static {}, Lkik/red/chat/activity/PinLockActivityRequest;->$values()[Lkik/red/chat/activity/PinLockActivityRequest;

    move-result-object v0

    sput-object v0, Lkik/red/chat/activity/PinLockActivityRequest;->$VALUES:[Lkik/red/chat/activity/PinLockActivityRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkik/red/chat/activity/PinLockActivityRequest;->requestCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/activity/PinLockActivityRequest;
    .locals 1

    const-class v0, Lkik/red/chat/activity/PinLockActivityRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/activity/PinLockActivityRequest;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/activity/PinLockActivityRequest;
    .locals 1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityRequest;->$VALUES:[Lkik/red/chat/activity/PinLockActivityRequest;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/activity/PinLockActivityRequest;

    return-object v0
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/red/chat/activity/PinLockActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget p1, p0, Lkik/red/chat/activity/PinLockActivityRequest;->requestCode:I

    const-string v1, "requestCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    iget v0, p0, Lkik/red/chat/activity/PinLockActivityRequest;->requestCode:I

    return v0
.end method
