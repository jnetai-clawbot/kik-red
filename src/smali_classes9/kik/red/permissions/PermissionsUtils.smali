.class public final Lkik/red/permissions/PermissionsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkik/red/permissions/PermissionsUtils;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkik/red/permissions/PermissionsUtils;

    invoke-direct {v0}, Lkik/red/permissions/PermissionsUtils;-><init>()V

    sput-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-static {}, Lkik/red/permissions/PermissionsUtilsKt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    sput-object v0, Lkik/red/permissions/PermissionsUtils;->b:[Ljava/lang/String;

    invoke-static {}, Lkik/red/permissions/PermissionsUtilsKt;->a()Z

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    const-string v5, "android.permission.CAMERA"

    if-eqz v0, :cond_1

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    filled-new-array {v2, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lkik/red/permissions/PermissionsUtils;->c:[Ljava/lang/String;

    invoke-static {}, Lkik/red/permissions/PermissionsUtilsKt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, Lkik/red/permissions/PermissionsUtils;->d:[Ljava/lang/String;

    invoke-static {}, Lkik/red/permissions/PermissionsUtilsKt;->a()Z

    move-result v0

    const-string v1, "android.permission.RECORD_AUDIO"

    if-eqz v0, :cond_3

    filled-new-array {v4, v3, v1, v5}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, Lkik/red/permissions/PermissionsUtils;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->d:[Ljava/lang/String;

    return-object v0
.end method
