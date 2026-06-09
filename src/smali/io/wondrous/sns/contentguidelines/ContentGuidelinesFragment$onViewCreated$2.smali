.class final Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "age",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$2;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$2;->b:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$2;->a:Landroid/view/View;

    sget v1, Luh/h;->sns_guidelines_minors_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$onViewCreated$2;->b:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "age"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x12

    if-ge p1, v2, :cond_0

    sget p1, Luh/n;->sns_guidelines_item_4_underage:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_guidelines_item_4:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
