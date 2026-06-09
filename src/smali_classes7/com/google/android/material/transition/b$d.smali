.class final Lcom/google/android/material/transition/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)Lcom/google/android/material/transition/c;
    .locals 3

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p3, p2, v0, p2}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v0, p1}, Lcom/google/android/material/transition/o;->e(IIFFF)I

    move-result p2

    invoke-static {v2, v1, v0, p3, p1}, Lcom/google/android/material/transition/o;->e(IIFFF)I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/material/transition/c;->b(II)Lcom/google/android/material/transition/c;

    move-result-object p1

    return-object p1
.end method
