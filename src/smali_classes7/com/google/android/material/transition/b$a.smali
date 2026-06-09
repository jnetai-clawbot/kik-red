.class final Lcom/google/android/material/transition/b$a;
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
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v0, v1, p2, p3, p1}, Lcom/google/android/material/transition/o;->e(IIFFF)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/transition/c;->a(I)Lcom/google/android/material/transition/c;

    move-result-object p1

    return-object p1
.end method
