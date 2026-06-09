.class public final Lsns/tags/selection/TagsSelectionFragment$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/tags/selection/TagsSelectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/tags/selection/TagsSelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/tags/selection/TagsSelectionFragment$callback$1",
        "Lsns/tags/selection/TagsSelectionCallback;",
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
.field final synthetic a:Lsns/tags/selection/TagsSelectionFragment;


# direct methods
.method constructor <init>(Lsns/tags/selection/TagsSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    invoke-static {v0}, Lsns/tags/selection/TagsSelectionFragment;->G3(Lsns/tags/selection/TagsSelectionFragment;)Lsns/tags/selection/TagsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsns/tags/selection/TagsAdapter;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    invoke-static {v2}, Lsns/tags/selection/TagsSelectionFragment;->F3(Lsns/tags/selection/TagsSelectionFragment;)Lsns/tags/selection/TagsAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsns/tags/selection/TagsAdapter;->g()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    invoke-static {v0}, Lsns/tags/selection/TagsSelectionFragment;->E3(Lsns/tags/selection/TagsSelectionFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    sget v3, Ltr/e;->sns_selected_tag_count:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    iget v5, v5, Lsns/tags/selection/TagsSelectionFragment;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "counterText"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "imageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "textAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    invoke-static {v0}, Lsns/tags/selection/TagsSelectionFragment;->G3(Lsns/tags/selection/TagsSelectionFragment;)Lsns/tags/selection/TagsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsns/tags/selection/TagsAdapter;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    invoke-static {v2}, Lsns/tags/selection/TagsSelectionFragment;->F3(Lsns/tags/selection/TagsSelectionFragment;)Lsns/tags/selection/TagsAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsns/tags/selection/TagsAdapter;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lsns/tags/selection/TagsSelectionFragment$callback$1;->a:Lsns/tags/selection/TagsSelectionFragment;

    iget v0, v0, Lsns/tags/selection/TagsSelectionFragment;->e:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "imageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "textAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
