.class public final synthetic Landroidx/compose2/material3/SnackbarHostKt$WhenMappings;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/SnackbarHostKt;
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

    invoke-static {}, Landroidx/compose2/material3/SnackbarDuration;->values()[Landroidx/compose2/material3/SnackbarDuration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroidx/compose2/material3/SnackbarDuration;->Indefinite:Landroidx/compose2/material3/SnackbarDuration;

    invoke-virtual {v1}, Landroidx/compose2/material3/SnackbarDuration;->ordinal()I

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
    sget-object v1, Landroidx/compose2/material3/SnackbarDuration;->Long:Landroidx/compose2/material3/SnackbarDuration;

    invoke-virtual {v1}, Landroidx/compose2/material3/SnackbarDuration;->ordinal()I

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
    sget-object v1, Landroidx/compose2/material3/SnackbarDuration;->Short:Landroidx/compose2/material3/SnackbarDuration;

    invoke-virtual {v1}, Landroidx/compose2/material3/SnackbarDuration;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    sput-object v0, Landroidx/compose2/material3/SnackbarHostKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
