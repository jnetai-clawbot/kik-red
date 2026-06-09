.class final Lcom/google/android/material/navigation/NavigationBarItemView$d;
.super Lcom/google/android/material/navigation/NavigationBarItemView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 1

    sget-object v0, Ll5/b;->a:Landroid/view/animation/LinearInterpolator;

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    const v0, 0x3ecccccd    # 0.4f

    add-float/2addr p1, v0

    return p1
.end method
