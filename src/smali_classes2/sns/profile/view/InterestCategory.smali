.class public final enum Lsns/profile/view/InterestCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/view/InterestCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsns/profile/view/InterestCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u001d\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsns/profile/view/InterestCategory;",
        "",
        "interests",
        "",
        "Lio/wondrous/sns/data/model/Interest;",
        "order",
        "",
        "(Ljava/lang/String;ILjava/util/Set;I)V",
        "getOrder",
        "()I",
        "contains",
        "",
        "interest",
        "ENTERTAINMENT",
        "ACTIVITY",
        "MUSIC",
        "FOOD_DRINK",
        "SPORTS",
        "TRAVEL",
        "TRAITS_VALUES",
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
.field private static final synthetic $VALUES:[Lsns/profile/view/InterestCategory;

.field public static final enum ACTIVITY:Lsns/profile/view/InterestCategory;

.field public static final Companion:Lsns/profile/view/InterestCategory$Companion;

.field public static final enum ENTERTAINMENT:Lsns/profile/view/InterestCategory;

.field public static final enum FOOD_DRINK:Lsns/profile/view/InterestCategory;

.field public static final enum MUSIC:Lsns/profile/view/InterestCategory;

.field public static final enum SPORTS:Lsns/profile/view/InterestCategory;

.field public static final enum TRAITS_VALUES:Lsns/profile/view/InterestCategory;

.field public static final enum TRAVEL:Lsns/profile/view/InterestCategory;


# instance fields
.field private final interests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private final order:I


# direct methods
.method private static final synthetic $values()[Lsns/profile/view/InterestCategory;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsns/profile/view/InterestCategory;

    sget-object v1, Lsns/profile/view/InterestCategory;->ENTERTAINMENT:Lsns/profile/view/InterestCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsns/profile/view/InterestCategory;->ACTIVITY:Lsns/profile/view/InterestCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsns/profile/view/InterestCategory;->MUSIC:Lsns/profile/view/InterestCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsns/profile/view/InterestCategory;->FOOD_DRINK:Lsns/profile/view/InterestCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsns/profile/view/InterestCategory;->SPORTS:Lsns/profile/view/InterestCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsns/profile/view/InterestCategory;->TRAVEL:Lsns/profile/view/InterestCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsns/profile/view/InterestCategory;->TRAITS_VALUES:Lsns/profile/view/InterestCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsns/profile/view/InterestCategory;

    invoke-static {}, Lsns/profile/view/InterestCategoryKt;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "ENTERTAINMENT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lsns/profile/view/InterestCategory;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    sput-object v0, Lsns/profile/view/InterestCategory;->ENTERTAINMENT:Lsns/profile/view/InterestCategory;

    new-instance v0, Lsns/profile/view/InterestCategory;

    invoke-static {}, Lsns/profile/view/InterestCategoryKt;->a()Ljava/util/Set;

    move-result-object v1

    const-string v2, "ACTIVITY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lsns/profile/view/InterestCategory;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    sput-object v0, Lsns/profile/view/InterestCategory;->ACTIVITY:Lsns/profile/view/InterestCategory;

    new-instance v0, Lsns/profile/view/InterestCategory;

    invoke-static {}, Lsns/profile/view/InterestCategoryKt;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "MUSIC"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lsns/profile/view/InterestCategory;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    sput-object v0, Lsns/profile/view/InterestCategory;->MUSIC:Lsns/profile/view/InterestCategory;

    new-instance v0, Lsns/profile/view/InterestCategory;

    invoke-static {}, Lsns/profile/view/InterestCategoryKt;->c()Ljava/util/Set;

    move-result-object v1

    const-string v2, "FOOD_DRINK"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lsns/profile/view/InterestCategory;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    sput-object v0, Lsns/profile/view/InterestCategory;->FOOD_DRINK:Lsns/profile/view/InterestCategory;

    new-instance v0, Lsns/profile/view/InterestCategory;

    invoke-static {}, Lsns/profile/view/InterestCategoryKt;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "SPORTS"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Lsns/profile/view/InterestCategory;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    sput-object v0, Lsns/profile/view/InterestCategory;->SPORTS:Lsns/profile/view/InterestCategory;

    new-instance v0, Lsns/profile/view/InterestCategory;

    invoke-static {}, Lsns/profile/view/InterestCategoryKt;->g()Ljava/util/Set;

    move-result-object v1

    const-string v2, "TRAVEL"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v1, v3}, Lsns/profile/view/InterestCategory;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    sput-object v0, Lsns/profile/view/InterestCategory;->TRAVEL:Lsns/profile/view/InterestCategory;

    new-instance v0, Lsns/profile/view/InterestCategory;

    invoke-static {}, Lsns/profile/view/InterestCategoryKt;->f()Ljava/util/Set;

    move-result-object v1

    const-string v2, "TRAITS_VALUES"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1, v4}, Lsns/profile/view/InterestCategory;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    sput-object v0, Lsns/profile/view/InterestCategory;->TRAITS_VALUES:Lsns/profile/view/InterestCategory;

    invoke-static {}, Lsns/profile/view/InterestCategory;->$values()[Lsns/profile/view/InterestCategory;

    move-result-object v0

    sput-object v0, Lsns/profile/view/InterestCategory;->$VALUES:[Lsns/profile/view/InterestCategory;

    new-instance v0, Lsns/profile/view/InterestCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/view/InterestCategory$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/view/InterestCategory;->Companion:Lsns/profile/view/InterestCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsns/profile/view/InterestCategory;->interests:Ljava/util/Set;

    iput p4, p0, Lsns/profile/view/InterestCategory;->order:I

    return-void
.end method

.method public static final synthetic access$contains(Lsns/profile/view/InterestCategory;Lio/wondrous/sns/data/model/Interest;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsns/profile/view/InterestCategory;->contains(Lio/wondrous/sns/data/model/Interest;)Z

    move-result p0

    return p0
.end method

.method private final contains(Lio/wondrous/sns/data/model/Interest;)Z
    .locals 1

    iget-object v0, p0, Lsns/profile/view/InterestCategory;->interests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lsns/profile/view/InterestCategory;
    .locals 1

    const-class v0, Lsns/profile/view/InterestCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsns/profile/view/InterestCategory;

    return-object p0
.end method

.method public static values()[Lsns/profile/view/InterestCategory;
    .locals 1

    sget-object v0, Lsns/profile/view/InterestCategory;->$VALUES:[Lsns/profile/view/InterestCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsns/profile/view/InterestCategory;

    return-object v0
.end method


# virtual methods
.method public final getOrder()I
    .locals 1

    iget v0, p0, Lsns/profile/view/InterestCategory;->order:I

    return v0
.end method
