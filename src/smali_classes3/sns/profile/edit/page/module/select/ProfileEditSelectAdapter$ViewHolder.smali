.class public final Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;Landroid/view/View;)V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/RadioButton;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->c:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->a:Landroid/widget/RadioButton;

    new-instance v0, Ld/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->f(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;)Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;

    move-result-object p1

    invoke-interface {p1, p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->c:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {v1, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->c:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    invoke-static {v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->e(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;)Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;

    move-result-object v0

    invoke-interface {v0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->c:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    invoke-virtual {v1, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/wondrous/sns/util/w;

    invoke-direct {p1}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/util/w;->b(Ljava/lang/CharSequence;)Lio/wondrous/sns/util/w;

    invoke-virtual {p1}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v0

    const-string p1, "Truss().pushSpan(StyleSp\u2026LD)).append(text).build()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$ViewHolder;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
