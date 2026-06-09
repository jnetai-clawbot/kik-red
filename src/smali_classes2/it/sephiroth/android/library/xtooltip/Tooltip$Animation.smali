.class public final Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Animation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/Tooltip$Animation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;",
        "",
        "",
        "radius",
        "direction",
        "",
        "duration",
        "<init>",
        "(IIJ)V",
        "Companion",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-wide/16 v3, 0x190

    invoke-direct {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;-><init>(IIJ)V

    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

    const/4 v1, 0x4

    const-wide/16 v3, 0x258

    invoke-direct {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->a:I

    iput p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->b:I

    iput-wide p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->a:I

    iget v3, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->b:I

    iget v3, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->c:J

    iget-wide v5, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Animation(radius="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Animation;->c:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
