.class public final Lkik/red/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/github/ksoichiro/android/observablescrollview/c;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lkik/red/util/x;->c:F

    new-instance v0, Lkik/red/util/x$a;

    invoke-direct {v0, p0}, Lkik/red/util/x$a;-><init>(Lkik/red/util/x;)V

    iput-object p1, p0, Lkik/red/util/x;->a:Landroid/view/View;

    iput-object p2, p0, Lkik/red/util/x;->b:Lcom/github/ksoichiro/android/observablescrollview/c;

    check-cast p2, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-virtual {p2, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    return-void
.end method

.method static a(Lkik/red/util/x;F)V
    .locals 1

    iget v0, p0, Lkik/red/util/x;->c:F

    div-float/2addr p1, v0

    iget-object p0, p0, Lkik/red/util/x;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/util/x;->b:Lcom/github/ksoichiro/android/observablescrollview/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/github/ksoichiro/android/observablescrollview/c;->c(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    return-void
.end method
