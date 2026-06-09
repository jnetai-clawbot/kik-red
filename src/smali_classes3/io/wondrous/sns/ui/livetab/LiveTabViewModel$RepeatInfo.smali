.class public final Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/livetab/LiveTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;",
        "",
        "",
        "count",
        "",
        "delayMs",
        "<init>",
        "(IJ)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->a:I

    iput-wide p2, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    iget v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->a:I

    iget v3, p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->b:J

    iget-wide v5, p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RepeatInfo(count="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;->b:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
