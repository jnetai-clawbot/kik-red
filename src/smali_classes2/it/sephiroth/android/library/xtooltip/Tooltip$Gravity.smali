.class public final enum Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;",
        "",
        "(Ljava/lang/String;I)V",
        "LEFT",
        "RIGHT",
        "TOP",
        "BOTTOM",
        "CENTER",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum BOTTOM:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum CENTER:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum LEFT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum RIGHT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum TOP:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v3

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v3

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const-string v2, "TOP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v3

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const-string v2, "BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v3

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const-string v2, "CENTER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->$VALUES:[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

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

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;
    .locals 1

    const-class v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;
    .locals 1

    sget-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->$VALUES:[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-virtual {v0}, [Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    return-object v0
.end method
