.class public final Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static getGroupJid(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "PICTURE.PICKER.FRAGMENT.GROUP.JID"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static u(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;)Z
    .locals 1

    const-string v0, "PICTURE.PICKER.FRAGMENT_IS.GALLERY.PICKER"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public setGroupJid(Ljava/lang/String;)Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "PICTURE.PICKER.FRAGMENT.GROUP.JID"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Z)Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment$a;
    .locals 1

    const-string v0, "PICTURE.PICKER.FRAGMENT_IS.GALLERY.PICKER"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method
