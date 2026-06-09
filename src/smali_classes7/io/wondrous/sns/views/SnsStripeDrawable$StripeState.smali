.class public final Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/views/SnsStripeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StripeState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/views/SnsStripeDrawable$StripeState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "",
        "count",
        "Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(ILandroid/graphics/Paint;)V",
        "src",
        "(Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;)V",
        "Companion",
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
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;-><init>(ILandroid/graphics/Paint;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput p1, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->a:I

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->b:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->c:Ljava/util/ArrayList;

    const/16 p1, 0xff

    iput p1, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Paint;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;-><init>(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;)V
    .locals 1

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->a:I

    iget-object p1, p1, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->b:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;-><init>(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->a:I

    return v0
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    ushr-int/lit8 v2, p1, 0x7

    add-int/2addr v2, p1

    mul-int v2, v2, v1

    ushr-int/lit8 v1, v2, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, p0, Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;->d:I

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lio/wondrous/sns/views/SnsStripeDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/views/SnsStripeDrawable;-><init>(Lio/wondrous/sns/views/SnsStripeDrawable$StripeState;Lkotlin/jvm/internal/c;)V

    return-object v0
.end method
