.class public final synthetic Lit/sephiroth/android/library/xtooltip/Tooltip$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->values()[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$WhenMappings;->a:[I

    sget-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    invoke-static {}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->values()[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v0, v10

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v0, v10

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v11, v0, v10

    invoke-static {}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->values()[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    return-void
.end method
