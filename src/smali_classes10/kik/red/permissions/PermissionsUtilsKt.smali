.class public final Lkik/red/permissions/PermissionsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x21
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkik/red/permissions/PermissionsUtilsKt;->a:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lkik/red/permissions/PermissionsUtilsKt;->a:Z

    return v0
.end method
