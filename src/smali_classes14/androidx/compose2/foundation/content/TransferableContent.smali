.class public final Landroidx/compose2/foundation/content/TransferableContent;
.super Ljava/lang/Object;
.source "TransferableContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/content/TransferableContent$Source;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clipEntry:Landroidx/compose2/ui/platform/ClipEntry;

.field private final clipMetadata:Landroidx/compose2/ui/platform/ClipMetadata;

.field private final platformTransferableContent:Landroidx/compose2/foundation/content/PlatformTransferableContent;

.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/content/TransferableContent;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/content/TransferableContent;->clipEntry:Landroidx/compose2/ui/platform/ClipEntry;

    iput-object p2, p0, Landroidx/compose2/foundation/content/TransferableContent;->clipMetadata:Landroidx/compose2/ui/platform/ClipMetadata;

    iput p3, p0, Landroidx/compose2/foundation/content/TransferableContent;->source:I

    iput-object p4, p0, Landroidx/compose2/foundation/content/TransferableContent;->platformTransferableContent:Landroidx/compose2/foundation/content/PlatformTransferableContent;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/content/TransferableContent;-><init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/content/TransferableContent;-><init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;)V

    return-void
.end method


# virtual methods
.method public final getClipEntry()Landroidx/compose2/ui/platform/ClipEntry;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/TransferableContent;->clipEntry:Landroidx/compose2/ui/platform/ClipEntry;

    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose2/ui/platform/ClipMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/TransferableContent;->clipMetadata:Landroidx/compose2/ui/platform/ClipMetadata;

    return-object v0
.end method

.method public final getPlatformTransferableContent()Landroidx/compose2/foundation/content/PlatformTransferableContent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/TransferableContent;->platformTransferableContent:Landroidx/compose2/foundation/content/PlatformTransferableContent;

    return-object v0
.end method

.method public final getSource-kB6V9T0()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/content/TransferableContent;->source:I

    return v0
.end method
