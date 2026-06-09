.class final Lkik/red/chat/activity/KikPlatformLanding$b;
.super Ljl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/KikPlatformLanding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Lkik/red/chat/activity/KikPlatformLanding;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/KikPlatformLanding;Landroid/content/Intent;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iput-object p2, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    iput-object p3, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iget-object v1, v1, Lkik/red/chat/activity/KikPlatformLanding;->d:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->download_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iget-object v1, v1, Lkik/red/chat/activity/KikPlatformLanding;->d:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->download_content_permission_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/red/chat/activity/KikPlatformLanding$b$a;

    invoke-direct {v2, p0}, Lkik/red/chat/activity/KikPlatformLanding$b$a;-><init>(Lkik/red/chat/activity/KikPlatformLanding$b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->open_settings_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/red/chat/activity/y;

    invoke-direct {v2, p0}, Lkik/red/chat/activity/y;-><init>(Lkik/red/chat/activity/KikPlatformLanding$b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lblue/IIlI1lI1ll1llll1;->IlI1Il111I1I11I1(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Lkik/red/chat/activity/KikPlatformLanding;->f:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kik.platform.send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lkik/red/chat/activity/KikPlatformLanding;->d(Lkik/red/chat/activity/KikPlatformLanding;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.intent.action.SEND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "image/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    invoke-static {v0}, Lkik/red/util/d;->u(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-static {v0, v1}, Lkik/red/util/d;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    sget v1, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v4, Lkik/red/chat/activity/KikPlatformLanding;->b:Lrm/e0;

    const-string v6, "com.kik.ext.gallery"

    invoke-virtual/range {v3 .. v9}, Lkik/red/internal/platform/d;->J(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLrm/e0;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iget-object v4, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iget-object v4, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "video/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    invoke-static {v0}, Lkik/red/util/d;->u(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/util/d;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;->H(Ljava/lang/String;)Lkik/red/chat/fragment/KikConversationsFragment$l;

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-static {v1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    sget v1, Lkik/red/a0;->corrupted_video_could_not_attach:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_8
    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_9

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1, v3}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-static {v0}, Lkik/red/chat/activity/KikPlatformLanding;->b(Lkik/red/chat/activity/KikPlatformLanding;)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    iget-object v4, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.intent.extra.TEXT"

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_c

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/red/internal/platform/d;->M(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/red/internal/platform/d;->M(Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-static {v1, v0}, Lkik/red/chat/activity/KikPlatformLanding;->c(Lkik/red/chat/activity/KikPlatformLanding;Landroid/os/Bundle;)V

    :goto_5
    return-void

    :cond_c
    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    sget v1, Lkik/red/a0;->default_stanza_error:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lkik/red/chat/activity/KikPlatformLanding$b;->c:Lkik/red/chat/activity/KikPlatformLanding;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
