.class public final Lio/wondrous/sns/nextdate/NextDateHeartView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/NextDateHeartView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/NextDateHeartView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/NextDateHeartView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/NextDateHeartView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/NextDateHeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/NextDateHeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const v0, 0x42ed8000    # 118.75f

    const/4 v8, 0x0

    invoke-virtual {p3, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x42edbd71    # 118.87f

    invoke-virtual {p3, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42f9a8f6    # 124.83f

    const/high16 v3, -0x80000000

    const v4, 0x4302b852    # 130.72f

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, 0x430828f6    # 136.16f

    const v7, 0x406b851f    # 3.68f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x430830a4    # 136.19f

    const v1, 0x406c28f6    # 3.69f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x430d8f5c    # 141.56f

    const v3, 0x40c28f5c    # 6.08f

    const v4, 0x431270a4    # 146.44f

    const v5, 0x41170a3d    # 9.44f

    const v6, 0x4316999a    # 150.6f

    const v7, 0x415970a4    # 13.59f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x43166b85    # 150.42f

    const v1, 0x41568f5c    # 13.41f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x431a8000    # 154.5f

    const/high16 v3, 0x418c0000    # 17.5f

    const v4, 0x431dcccd    # 157.8f

    const v5, 0x41b26666    # 22.3f

    const v6, 0x43202666    # 160.15f

    const v7, 0x41dc8f5c    # 27.57f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x432035c3    # 160.21f

    const v1, 0x41dd999a    # 27.7f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x43228f5c    # 162.56f

    const v3, 0x4203f5c3    # 32.99f

    const v4, 0x4323c7ae    # 163.78f

    const v5, 0x421ad70a    # 38.71f

    const v6, 0x4323c7ae    # 163.78f

    const v7, 0x4231f5c3    # 44.49f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x4323c7ae    # 163.78f

    const v1, 0x423428f6    # 45.04f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x4323c7ae    # 163.78f

    const v3, 0x4259f5c3    # 54.49f

    const v4, 0x4321ca3d    # 161.79f

    const v5, 0x427f5c29    # 63.84f

    const v6, 0x431df0a4    # 157.94f

    const v7, 0x4290f5c3    # 72.48f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x431e87ae    # 158.53f

    const v1, 0x428e3d71    # 71.12f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x431aeb85    # 154.92f

    const v3, 0x429f4ccd    # 79.65f

    const v4, 0x43163333    # 150.2f

    const v5, 0x42af51ec    # 87.66f

    const v6, 0x43108000    # 144.5f

    const v7, 0x42bde666    # 94.95f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x4310c28f    # 144.76f

    const v1, 0x42bd3d71    # 94.62f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x430b6e14    # 139.43f

    const v3, 0x42cae148    # 101.44f

    const v4, 0x4305851f    # 133.52f

    const v5, 0x42d78f5c    # 107.78f

    const v6, 0x42fe2e14    # 127.09f

    const v7, 0x42e323d7    # 113.57f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x42f8c28f    # 124.38f

    const v1, 0x42e7eb85    # 115.96f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42ed6b85    # 118.71f

    const v3, 0x42f1c7ae    # 120.89f

    const v4, 0x42e1947b    # 112.79f

    const v5, 0x42fb051f    # 125.51f

    const v6, 0x42d5428f    # 106.63f

    const v7, 0x4301d1ec    # 129.82f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x42ca6148    # 101.19f

    const v3, 0x4305970a    # 133.59f

    const v4, 0x42c06b85    # 96.21f

    const v5, 0x4308d1ec    # 136.82f

    const v6, 0x42b83852    # 92.11f

    const v7, 0x430b3852    # 139.22f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x42b00a3d    # 88.02f

    const v3, 0x430da666    # 141.65f

    const v4, 0x42ab947b    # 85.79f

    const v5, 0x430ef333    # 142.95f

    const v6, 0x42aac7ae    # 85.39f

    const v7, 0x430f2666    # 143.15f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x42aad1ec    # 85.41f

    const v1, 0x430f23d7    # 143.14f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42a8a3d7    # 84.32f

    const v3, 0x430fc51f    # 143.77f

    const v4, 0x42a63852    # 83.11f

    const v5, 0x431028f6    # 144.16f

    const v6, 0x42a3b852    # 81.86f

    const v7, 0x43104a3d    # 144.29f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x42a3d70a    # 81.92f

    const v1, 0x43104a3d    # 144.29f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42a151ec    # 80.66f

    const v3, 0x431028f6    # 144.16f

    const v4, 0x429ee148    # 79.44f

    const v5, 0x430fc28f    # 143.76f

    const v6, 0x429cae14    # 78.34f

    const v7, 0x430f2148    # 143.13f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x429b8f5c    # 77.78f

    const v3, 0x430ec28f    # 142.76f

    const v4, 0x4296e666    # 75.45f

    const v5, 0x430d6666    # 141.4f

    const v6, 0x428eb852    # 71.36f

    const v7, 0x430b147b    # 139.08f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x4286851f    # 67.26f

    const v3, 0x4308c51f    # 136.77f

    const v4, 0x42791eb8    # 62.28f

    const v5, 0x4305970a    # 133.59f

    const v6, 0x4261cccd    # 56.45f

    const v7, 0x43018a3d    # 129.54f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x4262ae14    # 56.67f

    const v1, 0x4301b0a4    # 129.69f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42483333    # 50.05f

    const v3, 0x42fa1eb8    # 125.06f

    const v4, 0x422ee148    # 43.72f

    const v5, 0x42f00a3d    # 120.02f

    const v6, 0x4216d70a    # 37.71f

    const v7, 0x42e53d71    # 114.62f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, 0x42150000    # 37.25f

    const v1, 0x42e46666    # 114.2f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x41f5851f    # 30.69f

    const v3, 0x42d8999a    # 108.3f

    const v4, 0x41c547ae    # 24.66f

    const v5, 0x42cba8f6    # 101.83f

    const v6, 0x4199d70a    # 19.23f

    const v7, 0x42bdc28f    # 94.88f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x4199c28f    # 19.22f

    const v1, 0x42bdb852    # 94.86f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x4158f5c3    # 13.56f

    const v3, 0x42af3d71    # 87.62f

    const v4, 0x410deb85    # 8.87f

    const v5, 0x429f570a    # 79.67f

    const v6, 0x40a8f5c3    # 5.28f

    const v7, 0x428e6b85    # 71.21f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40aae148    # 5.34f

    const v2, 0x428eae14    # 71.34f

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x3fd47ae1    # 1.66f

    const v3, 0x427aae14    # 62.67f

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x425551ec    # 53.33f

    const v6, 0x3c23d70a    # 0.01f

    const v7, 0x422fae14    # 43.92f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, -0x80000000

    const v2, 0x4231b852    # 44.43f

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x80000000

    const v3, 0x4219e148    # 38.47f

    const/high16 v4, 0x3fa00000    # 1.25f

    const v5, 0x420247ae    # 32.57f

    const v6, 0x406b851f    # 3.68f

    const v7, 0x41d90a3d    # 27.13f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x405c28f6    # 3.44f

    const v2, 0x41dd5c29    # 27.67f

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x40b66666    # 5.7f

    const v3, 0x41b2cccd    # 22.35f

    const v4, 0x410f5c29    # 8.96f

    const v5, 0x418c147b    # 17.51f

    const v6, 0x4150cccd    # 13.05f

    const v7, 0x4156b852    # 13.42f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x414deb85    # 12.87f

    const v2, 0x4159999a    # 13.6f

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x41883d71    # 17.03f

    const v3, 0x41170a3d    # 9.44f

    const v4, 0x41af47ae    # 21.91f

    const v5, 0x40c28f5c    # 6.08f

    const v6, 0x41da3d71    # 27.28f

    const v7, 0x406c28f6    # 3.69f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41d9ae14    # 27.21f

    const v2, 0x406eb852    # 3.73f

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x4202eb85    # 32.73f

    const v3, 0x3fa28f5c    # 1.27f

    const v4, 0x421acccd    # 38.7f

    const/high16 v5, -0x80000000

    const/high16 v6, 0x42330000    # 44.75f

    const/high16 v7, -0x80000000

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4235851f    # 45.38f

    invoke-virtual {p3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42533333    # 52.8f

    const/4 v3, 0x0

    const v4, 0x42706666    # 60.1f

    const v5, 0x3ff1eb85    # 1.89f

    const v6, 0x42852e14    # 66.59f

    const v7, 0x40afae14    # 5.49f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4284428f    # 66.13f

    const v2, 0x40a75c29    # 5.23f

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x4290e666    # 72.45f

    const v3, 0x410970a4    # 8.59f

    const v4, 0x429bc28f    # 77.88f

    const v5, 0x41566666    # 13.4f

    const v6, 0x42a3a3d7    # 81.82f

    const v7, 0x4199c28f    # 19.22f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x42a3a3d7    # 81.82f

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42abd1ec    # 85.91f

    const v3, 0x41563d71    # 13.39f

    const v4, 0x42b6a3d7    # 91.32f

    const v5, 0x4109999a    # 8.6f

    const v6, 0x42c33d71    # 97.62f

    const/high16 v7, 0x40a80000    # 5.25f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x42c3bd71    # 97.87f

    const v1, 0x40a3d70a    # 5.12f

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42d0d1ec    # 104.41f

    const v3, 0x3fd0a3d7    # 1.63f

    const v4, 0x42df7ae1    # 111.74f

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x42ee4ccd    # 119.15f

    const v7, 0x3c23d70a    # 0.01f

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    iput-object p3, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->a:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->b:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->e:Landroid/graphics/Paint;

    sget-object p3, Luh/p;->SnsNextDateHeartView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026sNextDateHeartView, 0, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/p;->SnsNextDateHeartView_snsBorderWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/f;->sns_next_date_animation_heart_boarder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->c:F

    sget v1, Luh/p;->SnsNextDateHeartView_snsBorderColor:I

    sget v2, Luh/e;->sns_next_date_animation_heart_border_color:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/NextDateHeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    iget p3, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->c:F

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    new-instance p4, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const v1, 0x4323c7ae    # 163.78f

    const v2, 0x43104a3d    # 144.29f

    invoke-direct {p4, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    sub-float/2addr v1, p3

    int-to-float v2, p2

    sub-float/2addr v2, p3

    invoke-direct {v0, p3, p3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p4, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p4, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->b:Landroid/graphics/Path;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->b:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/NextDateHeartView;->f:Landroid/graphics/Bitmap;

    return-void
.end method
