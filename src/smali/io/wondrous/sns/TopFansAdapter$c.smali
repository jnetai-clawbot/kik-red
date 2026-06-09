.class final Lio/wondrous/sns/TopFansAdapter$c;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/TopFansAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
        "Lio/wondrous/sns/data/model/SnsTopFan;",
        "Landroid/view/View;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final synthetic e:Lio/wondrous/sns/TopFansAdapter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/TopFansAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/TopFansAdapter$c;->e:Lio/wondrous/sns/TopFansAdapter;

    invoke-direct {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Luh/h;->topFanImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/TopFansAdapter$c;->c:Landroid/widget/ImageView;

    sget p1, Luh/h;->topFanPosition:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/TopFansAdapter$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/SnsTopFan;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/TopFansAdapter$c;->h(Lio/wondrous/sns/data/model/SnsTopFan;I)V

    return-void
.end method

.method public final h(Lio/wondrous/sns/data/model/SnsTopFan;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/TopFansAdapter$c;->i(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopFan;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/TopFansAdapter$c;->e:Lio/wondrous/sns/TopFansAdapter;

    invoke-static {p2}, Lio/wondrous/sns/TopFansAdapter;->i(Lio/wondrous/sns/TopFansAdapter;)Lio/wondrous/sns/u4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/TopFansAdapter$c;->c:Landroid/widget/ImageView;

    sget-object v1, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {p2, p1, v0, v1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/TopFansAdapter$c;->c:Landroid/widget/ImageView;

    sget p2, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/TopFansAdapter$c;->e:Lio/wondrous/sns/TopFansAdapter;

    iget-object v1, p0, Lio/wondrous/sns/TopFansAdapter$c;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    sget p1, Luh/g;->sns_ic_top_fan_1:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget p1, Luh/g;->sns_ic_top_fan_2:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    sget p1, Luh/g;->sns_ic_top_fan_3:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsTopFan;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopFan;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/TopFansAdapter$c;->e:Lio/wondrous/sns/TopFansAdapter;

    invoke-static {v0}, Lio/wondrous/sns/TopFansAdapter;->j(Lio/wondrous/sns/TopFansAdapter;)Lio/wondrous/sns/TopFansAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/TopFansAdapter$c;->e:Lio/wondrous/sns/TopFansAdapter;

    invoke-static {v0}, Lio/wondrous/sns/TopFansAdapter;->j(Lio/wondrous/sns/TopFansAdapter;)Lio/wondrous/sns/TopFansAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/TopFansAdapter$a;->d2(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_0
    return-void
.end method
