.class public Lcom/kik/cards/web/picker/PickerPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field private static final k:Lyp/b;


# instance fields
.field private g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

.field private h:Lcom/kik/cards/web/picker/PickerRequest;

.field private i:Ljava/lang/String;

.field private j:Lwp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebPicker"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/picker/PickerPlugin;->k:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/picker/PickerRequest;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V
    .locals 1

    const-string v0, "Picker"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/kik/cards/web/picker/PickerRequest;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->h:Lcom/kik/cards/web/picker/PickerRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V
    .locals 1

    const-string v0, "Picker"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    return-void
.end method


# virtual methods
.method public cancelRequest(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->h:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->h:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->c0(Lwp/b;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public completeRequest(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    const-string v0, "responseData"

    invoke-virtual {p1, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->h:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwp/b;->m()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->h:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->c0(Lwp/b;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public forwardRequest(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "target"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->h:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->b0()V

    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public getRequest(Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->h:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz p1, :cond_0

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    :try_start_0
    const-string v0, "requestData"

    iget-object v1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->h:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->b:Lwp/b;

    invoke-virtual {p1, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(Lwp/b;)V

    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/kik/cards/web/picker/PickerPlugin;->k:Lyp/b;

    const-string v1, "Error generating getRequest result: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->i:Ljava/lang/String;

    return-object v0
.end method

.method public startRequest(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "requestUrl"

    invoke-virtual {p2, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestData"

    invoke-virtual {p2, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->j:Lwp/b;

    iget-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {p2}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->j:Lwp/b;

    invoke-direct {p2, v1, v2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lwp/b;)V

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->g:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v1, v0, p2}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->A1(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lic/j;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/picker/PickerPlugin$a;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/picker/PickerPlugin$a;-><init>(Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_3
    :goto_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
