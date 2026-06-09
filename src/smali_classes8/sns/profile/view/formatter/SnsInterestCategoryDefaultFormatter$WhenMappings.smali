.class public final synthetic Lsns/profile/view/formatter/SnsInterestCategoryDefaultFormatter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/view/formatter/SnsInterestCategoryDefaultFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsns/profile/view/InterestCategory;->values()[Lsns/profile/view/InterestCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsns/profile/view/InterestCategory;->ACTIVITY:Lsns/profile/view/InterestCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsns/profile/view/InterestCategory;->ENTERTAINMENT:Lsns/profile/view/InterestCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsns/profile/view/InterestCategory;->FOOD_DRINK:Lsns/profile/view/InterestCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsns/profile/view/InterestCategory;->MUSIC:Lsns/profile/view/InterestCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsns/profile/view/InterestCategory;->SPORTS:Lsns/profile/view/InterestCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsns/profile/view/InterestCategory;->TRAITS_VALUES:Lsns/profile/view/InterestCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsns/profile/view/InterestCategory;->TRAVEL:Lsns/profile/view/InterestCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lsns/profile/view/formatter/SnsInterestCategoryDefaultFormatter$WhenMappings;->a:[I

    return-void
.end method
