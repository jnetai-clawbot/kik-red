.class public final Lkik/red/widget/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/red/util/n0;

.field private static b:Lta/a;

.field private static c:Ljm/z;

.field private static d:Lkik/red/chat/fragment/KikBasicDialog;

.field private static e:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    sput-object v0, Lkik/red/widget/x0;->e:Lic/j;

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkik/red/widget/x0;->d:Lkik/red/chat/fragment/KikBasicDialog;

    return-void
.end method

.method public static b(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 5

    sget-object v0, Lkik/red/widget/x0;->d:Lkik/red/chat/fragment/KikBasicDialog;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    new-instance v0, Lkik/red/util/d1;

    invoke-direct {v0, p0}, Lkik/red/util/d1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v2, Lkik/red/a0;->are_you_sure:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v2, Lkik/red/a0;->updated_terms_confirmation_dialog_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->l(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v1, v4}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_accept:I

    new-instance v2, Lio/wondrous/sns/broadcast/guest/request/adapter/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lio/wondrous/sns/broadcast/guest/request/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p0, Lkik/red/a0;->title_im_sure:I

    sget-object v0, Lkik/red/widget/w0;->a:Lkik/red/widget/w0;

    invoke-virtual {v1, p0, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->f(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    sget-object p0, Lkik/red/widget/x0;->b:Lta/a;

    const-string p1, "Terms Denied Dialog Shown"

    invoke-static {p0, p1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lkik/red/widget/x0;->c:Ljm/z;

    invoke-interface {v0}, Ljm/z;->a()V

    sget-object v0, Lkik/red/widget/x0;->b:Lta/a;

    const-string v1, "Terms Denied App Quit"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 3

    sget-object v0, Lkik/red/widget/x0;->d:Lkik/red/chat/fragment/KikBasicDialog;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    invoke-static {}, Lkik/red/widget/x0;->h()V

    sget-object v0, Lkik/red/widget/x0;->b:Lta/a;

    const-string v1, "Terms Accepted"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 4

    invoke-static {}, Lkik/red/widget/x0;->h()V

    sget-object v0, Lkik/red/widget/x0;->b:Lta/a;

    const-string v1, "Terms Denied Dialog Accepted"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lkik/red/widget/x0;->d:Lkik/red/chat/fragment/KikBasicDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static g()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkik/red/widget/x0;->e:Lic/j;

    return-object v0
.end method

.method public static h()V
    .locals 3

    sget-object v0, Lkik/red/widget/x0;->e:Lic/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    sget-object v0, Lkik/red/widget/x0;->a:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.version.number.eula"

    const/16 v2, 0xbc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static i()Z
    .locals 3

    sget-object v0, Lkik/red/widget/x0;->a:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.version.number.eula"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xbc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static j(Lkik/red/util/n0;Lta/a;Ljm/z;)V
    .locals 0

    sput-object p0, Lkik/red/widget/x0;->a:Lkik/red/util/n0;

    sput-object p1, Lkik/red/widget/x0;->b:Lta/a;

    sput-object p2, Lkik/red/widget/x0;->c:Ljm/z;

    invoke-static {}, Lkik/red/widget/x0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkik/red/widget/x0;->e:Lic/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v0

    new-instance v1, Lll/a;

    sget-object v2, Lkik/red/widget/x0;->a:Lkik/red/util/n0;

    const/4 v3, 0x0

    const-string v4, "eula-resign-app"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v2}, Lll/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/red/util/n0;)V

    check-cast v0, Lll/d;

    invoke-virtual {v0, v1}, Lll/d;->b(Lll/b;)Z

    sget-object v0, Lkik/red/widget/x0;->d:Lkik/red/chat/fragment/KikBasicDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lkik/red/widget/x0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lkik/red/util/d1;

    invoke-direct {v0, p0}, Lkik/red/util/d1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v3, Lkik/red/u;->img_dialog_updated_terms:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/red/chat/fragment/KikBasicDialog$a;->c(Landroid/graphics/drawable/Drawable;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v2, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v3, Lkik/red/a0;->title_updated_terms:I

    invoke-virtual {v2, v3}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v3, Lkik/red/a0;->updated_terms_dialog_message:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->l(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_accept:I

    new-instance v1, Lio/wondrous/sns/e1;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_not_now:I

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/scheduledshows/list/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->f(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->i()Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p0

    sput-object p0, Lkik/red/widget/x0;->d:Lkik/red/chat/fragment/KikBasicDialog;

    invoke-virtual {p1, p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    sget-object p0, Lkik/red/widget/x0;->b:Lta/a;

    const-string p1, "Terms Dialog Shown"

    invoke-static {p0, p1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
