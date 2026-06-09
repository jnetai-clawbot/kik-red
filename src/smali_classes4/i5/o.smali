.class public final Li5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Li5/o;


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field public final d:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/o;

    invoke-direct {v0}, Li5/o;-><init>()V

    sput-object v0, Li5/o;->e:Li5/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li5/o;->a:I

    iput v0, p0, Li5/o;->b:I

    iput v0, p0, Li5/o;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li5/o;->d:F

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li5/o;->a:I

    iput p2, p0, Li5/o;->b:I

    iput p3, p0, Li5/o;->c:I

    iput p4, p0, Li5/o;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li5/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Li5/o;

    iget v1, p0, Li5/o;->a:I

    iget v3, p1, Li5/o;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Li5/o;->b:I

    iget v3, p1, Li5/o;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Li5/o;->c:I

    iget v3, p1, Li5/o;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Li5/o;->d:F

    iget p1, p1, Li5/o;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Li5/o;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Li5/o;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Li5/o;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Li5/o;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
