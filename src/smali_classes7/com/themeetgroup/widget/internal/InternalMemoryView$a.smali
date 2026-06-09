.class final Lcom/themeetgroup/widget/internal/InternalMemoryView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/themeetgroup/widget/internal/InternalMemoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/themeetgroup/widget/internal/InternalMemoryView;


# direct methods
.method constructor <init>(Lcom/themeetgroup/widget/internal/InternalMemoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/themeetgroup/widget/internal/InternalMemoryView$a;->a:Lcom/themeetgroup/widget/internal/InternalMemoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/themeetgroup/widget/internal/InternalMemoryView$a;->a:Lcom/themeetgroup/widget/internal/InternalMemoryView;

    sget v1, Lcom/themeetgroup/widget/internal/InternalMemoryView;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    long-to-double v2, v4

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const-string v2, "Used %.2f Free %.2f"

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/themeetgroup/widget/internal/InternalMemoryView$a;->a:Lcom/themeetgroup/widget/internal/InternalMemoryView;

    invoke-static {v0}, Lcom/themeetgroup/widget/internal/InternalMemoryView;->a(Lcom/themeetgroup/widget/internal/InternalMemoryView;)Lcom/themeetgroup/widget/internal/InternalMemoryView$a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method
