.class final Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;
.super Lcom/google/android/material/shape/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/ui/SnsLightningShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LightningEdgeTreatment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;",
        "Lcom/google/android/material/shape/a;",
        "",
        "width",
        "xBias",
        "yBias",
        "",
        "isInvert",
        "<init>",
        "(FFFZ)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(FFFZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/a;-><init>()V

    iput p1, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->a:F

    iput p2, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->b:F

    iput p3, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->c:F

    iput-boolean p4, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->d:Z

    return-void
.end method


# virtual methods
.method public final b(FFFLcom/google/android/material/shape/g;)V
    .locals 5

    const-string v0, "shapePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->b:F

    mul-float v0, v0, p1

    iget v1, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->a:F

    iget v2, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->c:F

    mul-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float v4, v4, v1

    mul-float v3, v3, p3

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v3}, Lcom/google/android/material/shape/g;->e(FF)V

    iget-boolean v2, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->a:F

    mul-float v2, v2, p3

    invoke-virtual {p4, v0, v2}, Lcom/google/android/material/shape/g;->e(FF)V

    invoke-virtual {p4, p2, v1}, Lcom/google/android/material/shape/g;->e(FF)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;->a:F

    mul-float v2, v2, p3

    invoke-virtual {p4, p2, v2}, Lcom/google/android/material/shape/g;->e(FF)V

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/g;->e(FF)V

    :goto_0
    mul-float v4, v4, p3

    invoke-virtual {p4, p1, v4}, Lcom/google/android/material/shape/g;->e(FF)V

    return-void
.end method
