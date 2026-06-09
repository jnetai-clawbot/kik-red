.class public final synthetic Lcom/bluesmods/bluekik/datatypes/KikGroup$WhenMappings;
.super Ljava/lang/Object;
.source "KikGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/datatypes/KikGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkik/core/datatypes/w$a;->values()[Lkik/core/datatypes/w$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    invoke-virtual {v1}, Lkik/core/datatypes/w$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {v1}, Lkik/core/datatypes/w$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    invoke-virtual {v1}, Lkik/core/datatypes/w$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    sput-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
