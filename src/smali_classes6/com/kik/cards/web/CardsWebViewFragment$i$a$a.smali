.class final Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment$i$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/web/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object p1, p1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/a0;->something_went_wrong_try_again:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/kik/cards/web/q$a;

    new-instance v15, Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-object v2, v15

    invoke-virtual {v1}, Lcom/kik/cards/web/q$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kik/cards/web/q$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kik/cards/web/q$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kik/cards/web/q$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/kik/cards/web/q$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/kik/cards/web/q$a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/kik/cards/web/q$a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/kik/cards/web/q$a;->e()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v15

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v17, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v2, v1, Lcom/kik/cards/web/CardsWebViewFragment;->t4:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kik/cards/web/CardsWebViewFragment;->J4(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://kik.com/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment;->U:Lcom/kik/cache/v;

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Lkik/red/internal/platform/PlatformUtils;->c(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/v;)Lic/j;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/a;

    invoke-direct {v2, v0}, Lcom/kik/cards/web/a;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    move-object/from16 v3, v22

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v2

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v5, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v5}, Lcom/kik/cards/web/CardsWebViewFragment;->f2()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object v6

    iget-object v1, v0, Lcom/kik/cards/web/CardsWebViewFragment$i$a$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i$a;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i$a;->a:Lcom/kik/cards/web/CardsWebViewFragment$i;

    iget-object v1, v1, Lcom/kik/cards/web/CardsWebViewFragment$i;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v7, v1, Lcom/kik/cards/web/CardsWebViewFragment;->I:Lrm/x;

    invoke-virtual/range {v2 .. v7}, Lkik/red/internal/platform/d;->I(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lhb/g;Lcom/kik/ui/fragment/FragmentBase$b$a;Lrm/x;)Lic/j;

    :goto_0
    return-void
.end method
