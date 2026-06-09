.class public final Lkik/red/chat/vm/profile/u;
.super Lkik/red/chat/vm/u;
.source "SourceFile"


# instance fields
.field o:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkik/red/chat/vm/g3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/u;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/profile/u;->p:Lwq/b;

    return-void
.end method

.method private Aa(Lic/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "Lkik/red/chat/vm/g3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/u$b;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/profile/u$b;-><init>(Lkik/red/chat/vm/profile/u;Lic/l;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public static synthetic ra(Lkik/red/chat/vm/profile/u;Lic/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/u;->za(Lic/l;)V

    return-void
.end method

.method public static synthetic sa(Lkik/red/chat/vm/profile/u;Lic/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/profile/u;->Aa(Lic/l;)V

    return-void
.end method

.method static bridge synthetic ta(Lkik/red/chat/vm/profile/u;)Lwq/b;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/profile/u;->p:Lwq/b;

    return-object p0
.end method

.method static synthetic ua(Lkik/red/chat/vm/profile/u;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic va(Lkik/red/chat/vm/profile/u;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wa(Lkik/red/chat/vm/profile/u;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xa(Lkik/red/chat/vm/profile/u;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method private za(Lic/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "Lkik/red/chat/vm/g3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/u$c;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/profile/u$c;-><init>(Lkik/red/chat/vm/profile/u;Lic/l;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/u;->o:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->group_change_photo_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 4

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->L0(Lkik/red/chat/vm/profile/u;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance p1, Lkik/red/chat/vm/profile/u$a;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/profile/u$a;-><init>(Lkik/red/chat/vm/profile/u;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/u$a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/u;->o:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->title_take_picture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/core/content/res/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/u$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/u$a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/u;->o:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lai/medialab/medialabanalytics/h;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lai/medialab/medialabanalytics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/u$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final na()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ya()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/g3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/profile/u;->p:Lwq/b;

    return-object v0
.end method
