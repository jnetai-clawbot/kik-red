.class public final Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "CI:",
        "Ljava/lang/Object;",
        ">",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder<",
        "TC;TCI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003B+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;",
        "C",
        "CI",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;",
        "listener",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;",
        "itemFormatter",
        "<init>",
        "(Landroid/view/View;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;)V",
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
.field private final a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter<",
            "TCI;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/chip/Chip;

.field private c:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem<",
            "TC;TCI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener<",
            "TCI;>;",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter<",
            "TCI;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->b:Lcom/google/android/material/chip/Chip;

    new-instance p3, Lio/wondrous/sns/broadcast/contest/view/a;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p2, v0}, Lio/wondrous/sns/broadcast/contest/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->b:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->c:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem<",
            "TC;TCI;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->c:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/wondrous/sns/util/w;

    invoke-direct {v1}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/util/w;->b(Ljava/lang/CharSequence;)Lio/wondrous/sns/util/w;

    invoke-virtual {v1}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Truss().pushSpan(StyleSp\u2026LD)).append(text).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-void
.end method
