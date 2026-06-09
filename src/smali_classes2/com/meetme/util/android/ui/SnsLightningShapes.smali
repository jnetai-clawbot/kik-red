.class public final Lcom/meetme/util/android/ui/SnsLightningShapes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/meetme/util/android/ui/SnsLightningShapes;",
        "",
        "",
        "width",
        "xBias",
        "yBias",
        "<init>",
        "(FFF)V",
        "LightningEdgeTreatment",
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
.field private final a:Lcom/google/android/material/shape/e;

.field private final b:Lcom/google/android/material/shape/e;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;-><init>(FFFZ)V

    new-instance v1, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    const/4 p2, 0x1

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/meetme/util/android/ui/SnsLightningShapes$LightningEdgeTreatment;-><init>(FFFZ)V

    new-instance p1, Lcom/google/android/material/shape/e$a;

    invoke-direct {p1}, Lcom/google/android/material/shape/e$a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/e$a;->B(Lcom/google/android/material/shape/a;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {p1}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/ui/SnsLightningShapes;->a:Lcom/google/android/material/shape/e;

    new-instance p1, Lcom/google/android/material/shape/e$a;

    invoke-direct {p1}, Lcom/google/android/material/shape/e$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/e$a;->A(Lcom/google/android/material/shape/a;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {p1}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/ui/SnsLightningShapes;->b:Lcom/google/android/material/shape/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/shape/e;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/ui/SnsLightningShapes;->a:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public final b()Lcom/google/android/material/shape/e;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/ui/SnsLightningShapes;->b:Lcom/google/android/material/shape/e;

    return-object v0
.end method
