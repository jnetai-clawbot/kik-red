.class public final Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClaimCodeAwardHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field final synthetic c:Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;->c:Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Luh/h;->sns_claim_code_reward_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.sns_claim_code_reward_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;->a:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_claim_code_reward_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.sns_claim_code_reward_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;->c:Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;

    invoke-static {v0}, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;->i(Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/claimcode/ClaimCodeAward;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter$ClaimCodeAwardHolder;->b:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
