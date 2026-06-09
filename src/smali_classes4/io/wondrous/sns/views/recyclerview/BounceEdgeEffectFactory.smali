.class public final Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;",
        "Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;",
        "",
        "overscrollMagnitude",
        "flingMagnitude",
        "",
        "orientation",
        "<init>",
        "(FFI)V",
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
.field private final a:F

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;-><init>(FFIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    iput p1, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->a:F

    iput p2, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->b:F

    iput p3, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;-><init>(FFI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->b:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->c:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;->a:F

    return v0
.end method

.method protected final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory$createEdgeEffect$1;-><init>(Lio/wondrous/sns/views/recyclerview/BounceEdgeEffectFactory;Landroidx/recyclerview/widget/RecyclerView;ILandroid/content/Context;)V

    return-object v1
.end method
