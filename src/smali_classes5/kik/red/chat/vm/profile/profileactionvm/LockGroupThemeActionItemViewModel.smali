.class public final Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;
.super Lhl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final h:Ldc/a;

.field protected i:Lkik/core/chat/profile/IConvoProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrm/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhl/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->h:Ldc/a;

    return-void
.end method

.method public static Z9(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->n:Z

    return-void
.end method

.method public static aa(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->j:Lrm/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->ma(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->la()Lkik/core/chat/profile/IConvoProfileRepository;

    move-result-object v0

    new-instance v1, Lkik/core/datatypes/i;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->h:Ldc/a;

    invoke-direct {v1, v2}, Lkik/core/datatypes/i;-><init>(Ldc/a;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->d()Lkik/core/xiphias/i$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IConvoProfileRepository;->b(Lkik/core/datatypes/i;Lkik/core/xiphias/i$b;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$sendPermissionsRequest$1$1;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$sendPermissionsRequest$1$1;-><init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V

    new-instance p1, Lcom/kik/live/streamers/c;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/kik/live/streamers/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Lrx/c;->l(Lnq/h;)Lrx/c;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/chats/profile/g0;

    invoke-direct {v0, p0, v2}, Lkik/red/chat/vm/chats/profile/g0;-><init>(Lkik/red/chat/vm/d;I)V

    invoke-virtual {p1, v0}, Lrx/c;->n(Lnq/a;)Lrx/z;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->n:Z

    return-void

    :cond_1
    const-string p0, "networkConnectivity"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ba(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->n:Z

    return-void
.end method

.method public static ca(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method

.method public static final synthetic da(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->m:Z

    return p0
.end method

.method public static final synthetic ea(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->n:Z

    return p0
.end method

.method public static final synthetic fa(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)Lrx/o;
    .locals 0

    invoke-super {p0}, Lhl/c;->l5()Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ga(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->m:Z

    return-void
.end method

.method public static final synthetic ha(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->n:Z

    return-void
.end method

.method public static final synthetic ia(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->ma(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V

    return-void
.end method

.method public static final ja(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/core/datatypes/x;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpm/h;

    instance-of v2, v2, Lpm/m;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lpm/h;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->l:Lrm/x;

    if-eqz p1, :cond_3

    check-cast v0, Lpm/m;

    invoke-virtual {v0}, Lpm/m;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget v2, Lkik/red/a0;->theme_settings_updated_title:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->m:Z

    if-eqz v3, :cond_2

    sget v3, Lkik/red/a0;->theme_settings_unlocked_message:I

    goto :goto_1

    :cond_2
    sget v3, Lkik/red/a0;->theme_settings_locked_message:I

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0, v3, v4}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkik/red/chat/vm/u;->fa(Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto :goto_2

    :cond_3
    const-string p0, "profile"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method private final ka(Z)Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;
    .locals 13

    const-string v0, "getString(R.string.title_cancel)"

    if-eqz p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    sget v1, Lkik/red/a0;->unlock_title:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.unlock_title)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->unlock_description:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.unlock_description)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->unlock_button_title:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.unlock_button_title)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkik/core/xiphias/i$b;->UNLOCKED:Lkik/core/xiphias/i$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/xiphias/i$b;)V

    return-object p1

    :cond_0
    new-instance p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    sget v1, Lkik/red/a0;->lock_title:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.lock_title)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->lock_description:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.lock_description)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->lock_button_title:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(R.string.lock_button_title)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkik/core/xiphias/i$b;->ADMIN_LOCKED:Lkik/core/xiphias/i$b;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/xiphias/i$b;)V

    return-object p1
.end method

.method private final ma(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V
    .locals 8

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->interests_network_error_body:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_retry:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkik/red/chat/vm/profile/profileactionvm/u;

    invoke-direct {v5, p0, p1}, Lkik/red/chat/vm/profile/profileactionvm/u;-><init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V

    iget-object p1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v0, Lkik/red/a0;->ok:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkik/red/chat/vm/u;->ka(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method


# virtual methods
.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->lock_title:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final l5()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->la()Lkik/core/chat/profile/IConvoProfileRepository;

    move-result-object v0

    new-instance v1, Lkik/core/datatypes/i;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->h:Ldc/a;

    invoke-direct {v1, v2}, Lkik/core/datatypes/i;-><init>(Ldc/a;)V

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IConvoProfileRepository;->a(Lkik/core/datatypes/i;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$selected$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$selected$1;-><init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/graphics/colorspace/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final la()Lkik/core/chat/profile/IConvoProfileRepository;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->i:Lkik/core/chat/profile/IConvoProfileRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "convoProfileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->o2(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->la()Lkik/core/chat/profile/IConvoProfileRepository;

    move-result-object p2

    new-instance v0, Lkik/core/datatypes/i;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->h:Ldc/a;

    invoke-direct {v0, v1}, Lkik/core/datatypes/i;-><init>(Ldc/a;)V

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IConvoProfileRepository;->a(Lkik/core/datatypes/i;)Lrx/o;

    move-result-object p2

    invoke-virtual {p2}, Lrx/o;->n()Lrx/o;

    move-result-object p2

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$1;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$1;-><init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V

    new-instance v1, Lcom/kik/shopping/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/kik/shopping/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->k:Lrm/j;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lrm/j;->K2()Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$2;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$2;-><init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V

    new-instance v1, Lcom/kik/kik_it/data/a;

    invoke-direct {v1, v0, v2}, Lcom/kik/kik_it/data/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$3;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$3;-><init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_0
    const-string p1, "conversation"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 9

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->m:Z

    invoke-direct {p0, v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->ka(Z)Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkik/red/chat/vm/profile/profileactionvm/u;

    invoke-direct {v4, p0, v0}, Lkik/red/chat/vm/profile/profileactionvm/u;-><init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Le/b;

    const/16 v0, 0x10

    invoke-direct {v6, p0, v0}, Le/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lc/l;

    invoke-direct {v8, p0, v0}, Lc/l;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v1 .. v8}, Lkik/red/chat/vm/u;->ja(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->n:Z

    return-void
.end method
