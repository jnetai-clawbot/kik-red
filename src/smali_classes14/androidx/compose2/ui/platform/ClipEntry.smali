.class public final Landroidx/compose2/ui/platform/ClipEntry;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final clipData:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/ClipEntry;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose2/ui/platform/ClipMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose2/ui/platform/ClipMetadata;

    move-result-object v0

    return-object v0
.end method
