.class public final Landroidx/compose2/material/MenuDefaults;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field public static final $stable:I

.field private static final DropdownMenuItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose2/material/MenuDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material/MenuDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/MenuDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/MenuDefaults;->INSTANCE:Landroidx/compose2/material/MenuDefaults;

    invoke-static {}, Landroidx/compose2/material/MenuKt;->access$getDropdownMenuItemHorizontalPadding$p()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDropdownMenuItemContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method
