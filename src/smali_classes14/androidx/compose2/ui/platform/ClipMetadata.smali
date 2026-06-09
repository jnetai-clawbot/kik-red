.class public final Landroidx/compose2/ui/platform/ClipMetadata;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final clipDescription:Landroid/content/ClipDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/ClipMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/ClipMetadata;->clipDescription:Landroid/content/ClipDescription;

    return-void
.end method


# virtual methods
.method public final getClipDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ClipMetadata;->clipDescription:Landroid/content/ClipDescription;

    return-object v0
.end method
