.class public final synthetic Lsns/profile/view/formatter/SnsLookingForDefaultFormatter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/view/formatter/SnsLookingForDefaultFormatter;
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

    invoke-static {}, Lio/wondrous/sns/data/model/LookingFor;->values()[Lio/wondrous/sns/data/model/LookingFor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->CHAT:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->DATING:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->FRIENDSHIP:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->HUSBAND:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NETWORKING:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NO_STRINGS_ATTACHED:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->SIGNIFICANT_OTHER:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->CASUAL:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->SERIOUS:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LookingFor;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/LookingFor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lsns/profile/view/formatter/SnsLookingForDefaultFormatter$WhenMappings;->a:[I

    return-void
.end method
