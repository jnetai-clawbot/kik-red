.class public final enum Lkik/core/xiphias/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xiphias/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/xiphias/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/xiphias/i$b;

.field public static final enum ADMIN_LOCKED:Lkik/core/xiphias/i$b;

.field public static final enum UNLOCKED:Lkik/core/xiphias/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkik/core/xiphias/i$b;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/xiphias/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/xiphias/i$b;->UNLOCKED:Lkik/core/xiphias/i$b;

    new-instance v1, Lkik/core/xiphias/i$b;

    const-string v3, "ADMIN_LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/core/xiphias/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/core/xiphias/i$b;->ADMIN_LOCKED:Lkik/core/xiphias/i$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lkik/core/xiphias/i$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkik/core/xiphias/i$b;->$VALUES:[Lkik/core/xiphias/i$b;

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

.method public static fromXiphiasValue(Lhc/a$i$c;)Lkik/core/xiphias/i$b;
    .locals 1

    sget-object v0, Lkik/core/xiphias/i$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lkik/core/xiphias/i$b;->UNLOCKED:Lkik/core/xiphias/i$b;

    return-object p0

    :cond_0
    sget-object p0, Lkik/core/xiphias/i$b;->ADMIN_LOCKED:Lkik/core/xiphias/i$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/xiphias/i$b;
    .locals 1

    const-class v0, Lkik/core/xiphias/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/xiphias/i$b;

    return-object p0
.end method

.method public static values()[Lkik/core/xiphias/i$b;
    .locals 1

    sget-object v0, Lkik/core/xiphias/i$b;->$VALUES:[Lkik/core/xiphias/i$b;

    invoke-virtual {v0}, [Lkik/core/xiphias/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/xiphias/i$b;

    return-object v0
.end method


# virtual methods
.method public toXiphiasPermission()Ljd/a$f$c;
    .locals 2

    sget-object v0, Lkik/core/xiphias/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljd/a$f$c;->UNSET:Ljd/a$f$c;

    return-object v0

    :cond_0
    sget-object v0, Ljd/a$f$c;->SET:Ljd/a$f$c;

    return-object v0
.end method
