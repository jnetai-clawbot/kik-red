.class public final Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderHolder"
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;",
        "C",
        "CI",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;",
        "categoryFormatter",
        "<init>",
        "(Landroid/view/View;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;)V",
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
.field private final a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;

    sget p2, Lsns/profile/edit/page/f;->category_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.category_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final f(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader<",
            "TC;TCI;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
