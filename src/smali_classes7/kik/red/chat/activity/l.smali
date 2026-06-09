.class public final Lkik/red/chat/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/activity/l$c;,
        Lkik/red/chat/activity/l$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/activity/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/activity/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lyp/b;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/red/chat/activity/l;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    const-string v0, "KActivityLauncher"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/chat/activity/l;->c:Lyp/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/red/chat/activity/l;->d:Ljava/util/HashMap;

    new-instance v0, Lic/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lic/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/red/chat/activity/l;->f:Lic/g;

    new-instance v0, Lic/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lic/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/red/chat/activity/l;->g:Lic/g;

    return-void
.end method

.method static bridge synthetic a()Lyp/b;
    .locals 1

    sget-object v0, Lkik/red/chat/activity/l;->c:Lyp/b;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lkik/red/chat/activity/l;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/red/chat/activity/l;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/activity/l$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_0

    invoke-static {v1}, Lkik/red/chat/activity/l$b;->a(Lkik/red/chat/activity/l$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lkik/red/chat/activity/l$b;->c(Lkik/red/chat/activity/l$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lkik/red/chat/activity/l;->d:Ljava/util/HashMap;

    const-string v1, "com.kik.util.KActivityLauncher.promiseId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/j;

    return-object p0
.end method

.method public static g()I
    .locals 3

    sget-object v0, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/activity/l$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static i()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkik/red/chat/activity/l;->g:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 2

    sget-object v0, Lkik/red/chat/activity/l;->f:Lic/g;

    sget-object v1, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static k()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkik/red/chat/activity/l;->f:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkik/red/chat/activity/l$c;

    invoke-virtual {p0}, Lkik/red/util/h0;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkik/red/chat/activity/l$c;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(Lkik/red/chat/activity/FragmentWrapperActivity;)V
    .locals 3

    new-instance v0, Lkik/red/chat/activity/l$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->X()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkik/red/chat/activity/l$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkik/red/chat/activity/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Lkik/red/chat/activity/FragmentWrapperActivity;Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/red/chat/activity/l$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->X()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/activity/l$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->Y()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkik/red/chat/activity/l;->o(Lkik/red/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V

    sput-object v1, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l$b;->d(Lkik/red/chat/activity/l$b;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, Lkik/red/chat/activity/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->O3()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lkik/red/chat/activity/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.kik.util.KActivityLauncher.synthTaskId.treatAsRoot"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkik/red/chat/activity/l;->o(Lkik/red/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V

    invoke-static {}, Lkik/red/chat/activity/l;->j()V

    sput-object p1, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    :cond_5
    :goto_1
    sget-object p0, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_8

    sget-object p0, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    add-int/lit8 v1, p0, -0x4

    if-ge v0, v1, :cond_6

    sget-object v1, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/activity/l$b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/activity/l$b;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lkik/red/chat/activity/l;->g:Lic/g;

    invoke-static {p1}, Lkik/red/chat/activity/l$b;->b(Lkik/red/chat/activity/l$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method private static o(Lkik/red/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/red/chat/activity/l$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/red/chat/activity/FragmentWrapperActivity;->X()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/activity/l$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkik/red/chat/activity/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v2, Lkik/red/chat/activity/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lkik/red/chat/activity/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/activity/l$b;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l$b;->d(Lkik/red/chat/activity/l$b;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lkik/red/chat/activity/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/activity/l$b;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l$b;->d(Lkik/red/chat/activity/l$b;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    return-void
.end method

.method public static q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkik/red/chat/activity/l;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.kik.util.KActivityLauncher.promiseId"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lkik/red/chat/activity/l;->e:Ljava/lang/String;

    const-string v3, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lkik/red/chat/activity/l$a;

    invoke-direct {v2, v1}, Lkik/red/chat/activity/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-static {p1, p0}, Lkik/red/chat/activity/l;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lic/j;

    invoke-direct {p0}, Lic/j;-><init>()V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Null context or intent provided"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
