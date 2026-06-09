.class public abstract enum Lio/wondrous/sns/util/HeightUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/HeightUnit$Companion;,
        Lio/wondrous/sns/util/HeightUnit$INCHES;,
        Lio/wondrous/sns/util/HeightUnit$MILLIMETERS;,
        Lio/wondrous/sns/util/HeightUnit$CENTIMETERS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/util/HeightUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/util/HeightUnit;",
        "",
        "(Ljava/lang/String;I)V",
        "toCentimeters",
        "",
        "value",
        "toInches",
        "",
        "toMillimeters",
        "INCHES",
        "MILLIMETERS",
        "CENTIMETERS",
        "Companion",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/util/HeightUnit;

.field public static final enum CENTIMETERS:Lio/wondrous/sns/util/HeightUnit;

.field private static final Companion:Lio/wondrous/sns/util/HeightUnit$Companion;

.field public static final enum INCHES:Lio/wondrous/sns/util/HeightUnit;

.field public static final enum MILLIMETERS:Lio/wondrous/sns/util/HeightUnit;

.field public static final MM_PER_CM:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MM_PER_INCH:F = 25.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/util/HeightUnit;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/wondrous/sns/util/HeightUnit;

    sget-object v1, Lio/wondrous/sns/util/HeightUnit;->INCHES:Lio/wondrous/sns/util/HeightUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/util/HeightUnit;->MILLIMETERS:Lio/wondrous/sns/util/HeightUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/util/HeightUnit;->CENTIMETERS:Lio/wondrous/sns/util/HeightUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/util/HeightUnit$INCHES;

    const-string v1, "INCHES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/util/HeightUnit$INCHES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/util/HeightUnit;->INCHES:Lio/wondrous/sns/util/HeightUnit;

    new-instance v0, Lio/wondrous/sns/util/HeightUnit$MILLIMETERS;

    const-string v1, "MILLIMETERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/util/HeightUnit$MILLIMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/util/HeightUnit;->MILLIMETERS:Lio/wondrous/sns/util/HeightUnit;

    new-instance v0, Lio/wondrous/sns/util/HeightUnit$CENTIMETERS;

    const-string v1, "CENTIMETERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/util/HeightUnit$CENTIMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/util/HeightUnit;->CENTIMETERS:Lio/wondrous/sns/util/HeightUnit;

    invoke-static {}, Lio/wondrous/sns/util/HeightUnit;->$values()[Lio/wondrous/sns/util/HeightUnit;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/util/HeightUnit;->$VALUES:[Lio/wondrous/sns/util/HeightUnit;

    new-instance v0, Lio/wondrous/sns/util/HeightUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/util/HeightUnit$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/util/HeightUnit;->Companion:Lio/wondrous/sns/util/HeightUnit$Companion;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/util/HeightUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/util/HeightUnit;
    .locals 1

    const-class v0, Lio/wondrous/sns/util/HeightUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/util/HeightUnit;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/util/HeightUnit;
    .locals 1

    sget-object v0, Lio/wondrous/sns/util/HeightUnit;->$VALUES:[Lio/wondrous/sns/util/HeightUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/util/HeightUnit;

    return-object v0
.end method


# virtual methods
.method public abstract toCentimeters(I)I
.end method

.method public abstract toInches(I)F
.end method

.method public abstract toMillimeters(I)I
.end method
