.class public final Landroidx/compose2/foundation/content/PlatformTransferableContent;
.super Ljava/lang/Object;
.source "TransferableContent.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final linkUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/content/PlatformTransferableContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/content/PlatformTransferableContent;

    iget-object v3, v3, Landroidx/compose2/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/content/PlatformTransferableContent;

    iget-object v3, v3, Landroidx/compose2/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformTransferableContent(linkUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
