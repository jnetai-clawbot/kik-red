.class public Lcom/kik/cards/web/volume/VolumePlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field private static final n:Lyp/b;


# instance fields
.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Lic/d;

.field private final j:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lic/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lic/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebVolume"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/volume/VolumePlugin;->n:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "VolumeKeys"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->g:Ljava/lang/Object;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->i:Lic/d;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->j:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->k:Lic/g;

    new-instance v0, Lcom/kik/cards/web/volume/VolumePlugin$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/volume/VolumePlugin$a;-><init>(Lcom/kik/cards/web/volume/VolumePlugin;)V

    invoke-static {v0}, Lic/f;->a(Lic/e;)Lic/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->l:Lic/b;

    new-instance v0, Lcom/kik/cards/web/volume/VolumePlugin$b;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/volume/VolumePlugin$b;-><init>(Lcom/kik/cards/web/volume/VolumePlugin;)V

    invoke-static {v0}, Lic/f;->a(Lic/e;)Lic/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->m:Lic/b;

    return-void
.end method

.method static synthetic k(Lcom/kik/cards/web/volume/VolumePlugin;)V
    .locals 1

    const-string v0, "volumeUp"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/kik/cards/web/volume/VolumePlugin;)V
    .locals 1

    const-string v0, "volumeDown"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x19

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->k:Lic/g;

    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->m:Lic/b;

    invoke-virtual {p1}, Lic/b;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->j:Lic/g;

    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->l:Lic/b;

    invoke-virtual {p1}, Lic/b;->b()V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public startIntercepting(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object p1, Lcom/kik/cards/web/volume/VolumePlugin;->n:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->i:Lic/d;

    invoke-virtual {p1}, Lic/d;->d()V

    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->i:Lic/d;

    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->j:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->l:Lic/b;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->i:Lic/d;

    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->k:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->m:Lic/b;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->h:Z

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method

.method public stopIntercepting(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object p1, Lcom/kik/cards/web/volume/VolumePlugin;->n:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->i:Lic/d;

    invoke-virtual {p1}, Lic/d;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->h:Z

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method
