.class public final enum Lio/wondrous/sns/profile/view/utils/UnitLocale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/profile/view/utils/UnitLocale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/profile/view/utils/UnitLocale;",
        "",
        "(Ljava/lang/String;I)V",
        "Imperial",
        "Metric",
        "Companion",
        "sns-profile-view_release"
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/profile/view/utils/UnitLocale;

.field public static final Companion:Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;

.field public static final enum Imperial:Lio/wondrous/sns/profile/view/utils/UnitLocale;

.field public static final enum Metric:Lio/wondrous/sns/profile/view/utils/UnitLocale;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/profile/view/utils/UnitLocale;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/wondrous/sns/profile/view/utils/UnitLocale;

    sget-object v1, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Imperial:Lio/wondrous/sns/profile/view/utils/UnitLocale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Metric:Lio/wondrous/sns/profile/view/utils/UnitLocale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;

    const-string v1, "Imperial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/profile/view/utils/UnitLocale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Imperial:Lio/wondrous/sns/profile/view/utils/UnitLocale;

    new-instance v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;

    const-string v1, "Metric"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/profile/view/utils/UnitLocale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Metric:Lio/wondrous/sns/profile/view/utils/UnitLocale;

    invoke-static {}, Lio/wondrous/sns/profile/view/utils/UnitLocale;->$values()[Lio/wondrous/sns/profile/view/utils/UnitLocale;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->$VALUES:[Lio/wondrous/sns/profile/view/utils/UnitLocale;

    new-instance v0, Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Companion:Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;

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

.method public static final getDefault()Lio/wondrous/sns/profile/view/utils/UnitLocale;
    .locals 1

    sget-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Companion:Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;->a()Lio/wondrous/sns/profile/view/utils/UnitLocale;

    move-result-object v0

    return-object v0
.end method

.method public static final getFrom(Ljava/util/Locale;)Lio/wondrous/sns/profile/view/utils/UnitLocale;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Companion:Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;->b(Ljava/util/Locale;)Lio/wondrous/sns/profile/view/utils/UnitLocale;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/profile/view/utils/UnitLocale;
    .locals 1

    const-class v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/profile/view/utils/UnitLocale;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/profile/view/utils/UnitLocale;
    .locals 1

    sget-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->$VALUES:[Lio/wondrous/sns/profile/view/utils/UnitLocale;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/profile/view/utils/UnitLocale;

    return-object v0
.end method
