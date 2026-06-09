.class final Lkik/red/chat/vm/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/e0;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;

.field final synthetic groupJid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/c;->b:Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;

    iput-object p2, p0, Lkik/red/chat/vm/profile/c;->a:Landroid/content/Intent;

    iput-object p3, p0, Lkik/red/chat/vm/profile/c;->groupJid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/c;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/c;->b:Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;

    invoke-static {v0}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->w4(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/c;->b:Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;

    invoke-static {v0}, Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;->x4(Lkik/red/chat/vm/profile/BackgroundPhotoPickerFragment;)Z

    move-result v0

    return v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/c;->groupJid:Ljava/lang/String;

    return-object v0
.end method
