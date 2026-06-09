.class public final Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;
.super Ljava/lang/Object;
.source "KikAdLinkRemover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/utils/adremover/KikAdLinkRemover;->cleanOutgoingTextAndroid(Landroid/text/SpannableStringBuilder;Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Replacement"
.end annotation


# instance fields
.field private final end:I

.field private final newText:Ljava/lang/String;

.field private final start:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->start:I

    iput p2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->end:I

    iput-object p3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->newText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;IILjava/lang/String;ILjava/lang/Object;)Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->start:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->end:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->newText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->copy(IILjava/lang/String;)Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->end:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->newText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    invoke-direct {v0, p1, p2, p3}, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;

    iget v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->start:I

    iget v4, v1, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->start:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->end:I

    iget v4, v1, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->end:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->newText:Ljava/lang/String;

    iget-object v1, v1, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->newText:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->end:I

    return v0
.end method

.method public final getNewText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->newText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->start:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->end:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->newText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replacement(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$cleanOutgoingTextAndroid$Replacement;->newText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
