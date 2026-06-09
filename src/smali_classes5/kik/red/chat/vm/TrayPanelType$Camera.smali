.class public final Lkik/red/chat/vm/TrayPanelType$Camera;
.super Lkik/red/chat/vm/TrayPanelType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/TrayPanelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Camera"
.end annotation


# static fields
.field public static final e:Lkik/red/chat/vm/TrayPanelType$Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/TrayPanelType$Camera;

    invoke-direct {v0}, Lkik/red/chat/vm/TrayPanelType$Camera;-><init>()V

    sput-object v0, Lkik/red/chat/vm/TrayPanelType$Camera;->e:Lkik/red/chat/vm/TrayPanelType$Camera;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v2, Lkik/red/u;->camera_tab_selector:I

    sget v0, Lkik/red/a0;->video_permission_body:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v1, "Camera"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkik/red/chat/vm/TrayPanelType;-><init>(Ljava/lang/String;ILjava/lang/Integer;[Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    return-void
.end method
