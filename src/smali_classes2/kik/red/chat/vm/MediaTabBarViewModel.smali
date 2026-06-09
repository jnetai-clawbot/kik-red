.class public final Lkik/red/chat/vm/MediaTabBarViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/IMediaTabBarViewModel;


# instance fields
.field private final f:Ljava/lang/String;

.field public g:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/chat/vm/TrayPanelType;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/vm/TrayPanelType;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/red/chat/presentation/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contactIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->f:Ljava/lang/String;

    sget-object p1, Lkik/red/chat/vm/TrayPanelType$None;->e:Lkik/red/chat/vm/TrayPanelType$None;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->j:Lwq/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->k:Lwq/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic W9(Lkik/red/chat/vm/MediaTabBarViewModel;)Lkik/red/chat/presentation/q;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->m:Lkik/red/chat/presentation/q;

    return-object p0
.end method

.method private final Y9()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/MediaTabBarViewModel;->w6()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/red/chat/vm/TrayPanelType;

    iget-object v3, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v2}, Lkik/red/chat/vm/TrayPanelType;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v3, Lkik/red/t;->media_tray_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v4, v1

    int-to-float v0, v4

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->k:Lwq/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final X9(Lkik/red/chat/vm/TrayPanelType;)V
    .locals 7

    const-string v0, "panelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/TrayPanelType;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/red/chat/vm/TrayPanelType;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkik/red/chat/vm/TrayPanelType;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkik/red/chat/vm/TrayPanelType;->c()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkik/red/chat/vm/MediaTabBarViewModel$activatePanelIfPermissionGranted$1;

    invoke-direct {v6, p0, p1}, Lkik/red/chat/vm/MediaTabBarViewModel$activatePanelIfPermissionGranted$1;-><init>(Lkik/red/chat/vm/MediaTabBarViewModel;Lkik/red/chat/vm/TrayPanelType;)V

    sget v3, Lkik/red/a0;->profile_gallery_permission_title:I

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;-><init>(Lkik/red/chat/vm/MediaTabBarViewModel;II[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->j:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->m:Lkik/red/chat/presentation/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/TrayPanelType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/presentation/q;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final Z9()Lwq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq/a<",
            "Lkik/red/chat/vm/TrayPanelType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->j:Lwq/a;

    return-object v0
.end method

.method public final aa()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/MediaTabBarViewModel;->Y9()V

    return-void
.end method

.method public final f8(Lkik/red/chat/vm/TrayPanelType;)V
    .locals 7

    const-string v0, "panelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkik/red/chat/vm/TrayPanelType$Camera;->e:Lkik/red/chat/vm/TrayPanelType$Camera;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v3, Lkik/red/a0;->video_permission_title:I

    sget v4, Lkik/red/a0;->video_permission_body:I

    sget-object p1, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {p1}, Lkik/red/permissions/PermissionsUtils;->b()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1;

    invoke-direct {v6, p0}, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1;-><init>(Lkik/red/chat/vm/MediaTabBarViewModel;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;-><init>(Lkik/red/chat/vm/MediaTabBarViewModel;II[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/vm/TrayPanelType$None;->e:Lkik/red/chat/vm/TrayPanelType$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/MediaTabBarViewModel;->X9(Lkik/red/chat/vm/TrayPanelType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k6(Lkik/red/chat/vm/TrayPanelType;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/TrayPanelType;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->j:Lwq/a;

    new-instance v1, Lkik/red/chat/vm/MediaTabBarViewModel$isPanelSelected$1;

    invoke-direct {v1, p1}, Lkik/red/chat/vm/MediaTabBarViewModel$isPanelSelected$1;-><init>(Lkik/red/chat/vm/TrayPanelType;)V

    new-instance p1, Lcom/kik/live/streamers/a;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/kik/live/streamers/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final l6(Lkik/red/chat/presentation/q;)V
    .locals 4

    const-string v0, "mediaTrayPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->m:Lkik/red/chat/presentation/q;

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-interface {p1}, Lkik/red/chat/presentation/q;->v()Lrx/o;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/MediaTabBarViewModel$provideMediaTrayPresenter$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/MediaTabBarViewModel$provideMediaTrayPresenter$1;-><init>(Lkik/red/chat/vm/MediaTabBarViewModel;)V

    new-instance v2, Lkik/red/ads/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkik/red/ads/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->X1(Lkik/red/chat/vm/MediaTabBarViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/MediaTabBarViewModel;->w6()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    sget-object p2, Lkik/red/chat/vm/TrayPanelType$Gallery;->e:Lkik/red/chat/vm/TrayPanelType$Gallery;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    sget-object p2, Lkik/red/chat/vm/TrayPanelType$Camera;->e:Lkik/red/chat/vm/TrayPanelType$Camera;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    sget-object p2, Lkik/red/chat/vm/TrayPanelType$Gif;->e:Lkik/red/chat/vm/TrayPanelType$Gif;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    sget-object p2, Lkik/red/chat/vm/TrayPanelType$Sticker;->e:Lkik/red/chat/vm/TrayPanelType$Sticker;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    sget-object p2, Lkik/red/chat/vm/TrayPanelType$Smiley;->e:Lkik/red/chat/vm/TrayPanelType$Smiley;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkik/red/chat/vm/MediaTabBarViewModel;->w6()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->l:Ljava/util/ArrayList;

    sget-object p2, Lkik/red/chat/vm/TrayPanelType$Web;->e:Lkik/red/chat/vm/TrayPanelType$Web;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/vm/MediaTabBarViewModel;->Y9()V

    return-void
.end method

.method public final r1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->k:Lwq/a;

    const-string v1, "paddingBetweenIcons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w6()Z
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->g:Lrm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->h:Lrm/x;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->i:Lrm/j;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lrm/j;->q(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/d;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lkik/core/datatypes/s;

    if-eqz v2, :cond_3

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel;->g:Lrm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v2, "public-group-ugc"

    const-string v4, "blocked"

    invoke-interface {v0, v2, v4}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
