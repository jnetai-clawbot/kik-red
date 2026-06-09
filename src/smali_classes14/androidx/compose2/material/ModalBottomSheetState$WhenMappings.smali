.class public final synthetic Landroidx/compose2/material/ModalBottomSheetState$WhenMappings;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material/ModalBottomSheetState;
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

    invoke-static {}, Landroidx/compose2/material/ModalBottomSheetValue;->values()[Landroidx/compose2/material/ModalBottomSheetValue;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetValue;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Landroidx/compose2/material/ModalBottomSheetState$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
