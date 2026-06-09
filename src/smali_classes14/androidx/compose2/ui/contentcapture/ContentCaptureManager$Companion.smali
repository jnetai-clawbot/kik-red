.class public final Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;
.super Ljava/lang/Object;
.source "ContentCaptureManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/contentcapture/ContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;

.field private static isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;->$$INSTANCE:Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    sput-boolean p1, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled:Z

    return-void
.end method
