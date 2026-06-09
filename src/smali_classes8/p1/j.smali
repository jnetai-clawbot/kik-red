.class public final Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/j$b;,
        Lp1/j$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lp1/j$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp1/j$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lp1/j;->c:Landroid/content/Context;

    iget-object v0, p1, Lp1/j$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x400000

    :goto_0
    iput v0, p0, Lp1/j;->d:I

    iget-object v1, p1, Lp1/j$a;->b:Landroid/app/ActivityManager;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    int-to-float v3, v3

    if-eqz v1, :cond_1

    const v2, 0x3ea8f5c3    # 0.33f

    :cond_1
    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Lp1/j$a;->c:Lp1/j$b;

    invoke-virtual {v2}, Lp1/j$b;->b()I

    move-result v2

    iget-object v3, p1, Lp1/j$a;->c:Lp1/j$b;

    invoke-virtual {v3}, Lp1/j$b;->a()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p1, Lp1/j$a;->d:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v1, v0

    add-int v6, v2, v3

    if-gt v6, v5, :cond_2

    iput v2, p0, Lp1/j;->b:I

    iput v3, p0, Lp1/j;->a:I

    goto :goto_1

    :cond_2
    int-to-float v2, v5

    iget v3, p1, Lp1/j$a;->d:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lp1/j;->b:I

    iget v3, p1, Lp1/j$a;->d:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lp1/j;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lp1/j;->b:I

    invoke-direct {p0, v2}, Lp1/j;->d(I)Ljava/lang/String;

    iget v2, p0, Lp1/j;->a:I

    invoke-direct {p0, v2}, Lp1/j;->d(I)Ljava/lang/String;

    invoke-direct {p0, v0}, Lp1/j;->d(I)Ljava/lang/String;

    invoke-direct {p0, v1}, Lp1/j;->d(I)Ljava/lang/String;

    iget-object v0, p1, Lp1/j$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    iget-object p1, p1, Lp1/j$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp1/j;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp1/j;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp1/j;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp1/j;->b:I

    return v0
.end method
