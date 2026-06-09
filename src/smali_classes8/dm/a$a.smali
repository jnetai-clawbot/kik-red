.class final Ldm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final e:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ldm/a$a;->e:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(JILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldm/a$a;->b:J

    const/16 p1, 0x12c

    iput p1, p0, Ldm/a$a;->a:I

    iput p3, p0, Ldm/a$a;->c:I

    iput-object p4, p0, Ldm/a$a;->d:Landroid/graphics/Point;

    return-void
.end method

.method static bridge synthetic a(Ldm/a$a;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ldm/a$a;->d:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic b(Ldm/a$a;)I
    .locals 0

    iget p0, p0, Ldm/a$a;->c:I

    return p0
.end method


# virtual methods
.method final c()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldm/a$a;->b:J

    iget v4, p0, Ldm/a$a;->a:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method final d()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldm/a$a;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ldm/a$a;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-object v1, Ldm/a$a;->e:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
