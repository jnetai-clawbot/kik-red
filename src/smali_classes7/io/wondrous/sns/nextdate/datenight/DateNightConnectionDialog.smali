.class public final Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;
.super Lio/wondrous/sns/nextdate/datenight/DateNightDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDialog<",
        "Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDialog;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;


# instance fields
.field public e:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->j:Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;-><init>()V

    return-void
.end method

.method public static I3(Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->F3()V

    return-void
.end method


# virtual methods
.method protected final E3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final F3()V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;->H3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDialog;->F3()V

    return-void
.end method

.method public final J3(Z)V
    .locals 4

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->g:Z

    if-eqz p1, :cond_0

    sget v0, Luh/n;->sns_date_night_searching_dialog_title:I

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_date_night_connected_dialog_title:I

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_1

    sget p1, Luh/n;->sns_date_night_searching_dialog_message:I

    goto :goto_1

    :cond_1
    sget p1, Luh/n;->sns_date_night_connected_dialog_message:I

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "dialogMessage"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "dialogTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_date_night_connection_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_date_night_dialog_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026_date_night_dialog_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->h:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_date_night_dialog_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026ate_night_dialog_message)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->i:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_date_night_user_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "user_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->f:Ljava/lang/String;

    const-string v1, "is_searching"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->J3(Z)V

    const-string/jumbo v1, "user_photo"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    sget v0, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v1}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v1

    sget v3, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v1, v3}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v1

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->e:Lio/wondrous/sns/u4;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0, p2, v1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_0

    :cond_3
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    sget p2, Luh/h;->sns_date_night_dialog_cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
