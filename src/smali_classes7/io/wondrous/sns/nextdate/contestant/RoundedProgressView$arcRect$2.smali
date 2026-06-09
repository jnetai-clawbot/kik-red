.class final Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$arcRect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/RectF;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$arcRect$2;->a:Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$arcRect$2;->a:Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    invoke-static {v1}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->b(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-object v3, p0, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView$arcRect$2;->a:Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;

    invoke-static {v3}, Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;->b(Lio/wondrous/sns/nextdate/contestant/RoundedProgressView;)F

    move-result v3

    mul-float v3, v3, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
