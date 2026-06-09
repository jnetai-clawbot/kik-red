.class public final Lsns/tags/selection/TextTagsViewHolder;
.super Lsns/tags/selection/TagsViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/tags/selection/TextTagsViewHolder;",
        "Lsns/tags/selection/TagsViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "sns-tags_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/tags/selection/TagsViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Ltr/c;->tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.tag)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lsns/tags/selection/TextTagsViewHolder;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final f(Lsns/tags/data/model/Tag;Z)V
    .locals 1

    iget-object v0, p0, Lsns/tags/selection/TextTagsViewHolder;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->z()V

    iget-object v0, p0, Lsns/tags/selection/TextTagsViewHolder;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lsns/tags/data/model/Tag;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsns/tags/selection/TextTagsViewHolder;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-void
.end method
