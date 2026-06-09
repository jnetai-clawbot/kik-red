.class final Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/live/filters/LiveFiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GenderChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "",
        "lastPosition",
        "<init>",
        "(Lio/wondrous/sns/live/filters/LiveFiltersFragment;I)V",
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
.field private a:I

.field final synthetic b:Lio/wondrous/sns/live/filters/LiveFiltersFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/live/filters/LiveFiltersFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;->b:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;->a:I

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;->a:I

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;->b:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-static {p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->U3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    :cond_0
    iput p3, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$GenderChangeListener;->a:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
