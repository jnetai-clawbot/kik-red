.class final Lkik/red/app/chat/KikNewApplication$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$d;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$d;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->i0(Lkik/red/app/chat/KikNewApplication;)Lrm/i0;

    move-result-object p1

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$d;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "_profileDataUpdatedListener: "

    const-string v1, " UserProfileData: "

    invoke-static {v0, p2, v1}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMG_LIVE"

    invoke-static {v1, v0}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "Persisted to Server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/UserProfileData;->isValidToken()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$d;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->y:Lkik/red/client/live/KikTmgManager;

    if-eqz v0, :cond_1

    const-string v0, "Display Name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/UserProfileData;->isValidToken()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$d;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p2, p2, Lkik/red/chat/KikApplication;->y:Lkik/red/client/live/KikTmgManager;

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lkik/red/client/live/KikTmgManager;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$d;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->y:Lkik/red/client/live/KikTmgManager;

    if-eqz v0, :cond_2

    const-string v0, "Profile Picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/UserProfileData;->isValidToken()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1, v0}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$d;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p2, p2, Lkik/red/chat/KikApplication;->y:Lkik/red/client/live/KikTmgManager;

    iget-object v0, p1, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lkik/red/client/live/KikTmgManager;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$d;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->e0(Lkik/red/app/chat/KikNewApplication;)Lrm/e0;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "kik.profile.outofdate"

    invoke-interface {p1, v0, p2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    return-void
.end method
