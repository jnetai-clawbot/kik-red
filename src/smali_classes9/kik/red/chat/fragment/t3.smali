.class final Lkik/red/chat/fragment/t3;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/t3;->a:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "Image Success"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/t3;->a:Lkik/red/chat/fragment/UserProfileFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/UserProfileFragment;->G4(Lkik/red/chat/fragment/UserProfileFragment;)V

    :cond_0
    return-void
.end method
