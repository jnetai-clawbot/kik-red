.class public Lkik/red/addressbook/AndroidAddressBookLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/addressbook/AndroidAddressBookLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkik/red/addressbook/AndroidAddressBookLoader$a;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroidx/loader/app/LoaderManager;Landroid/content/Context;Lkik/red/addressbook/AndroidAddressBookLoader$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->a:I

    iput-object p1, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->d:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->c:Landroid/content/Context;

    iput-object p3, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->b:Lkik/red/addressbook/AndroidAddressBookLoader$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "kik.red.addressbook.AndroidAddressBookLoader.BUNDLE_KEY_FILTER"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->d:Landroidx/loader/app/LoaderManager;

    iget v1, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->a:I

    invoke-virtual {p1, v1, v0, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->a:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "kik.red.addressbook.AndroidAddressBookLoader.BUNDLE_KEY_FILTER"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data1"

    const-string v0, "display_name"

    const-string v1, "mimetype"

    const-string v2, "_id"

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    new-instance p2, Landroidx/loader/content/CursorLoader;

    iget-object v4, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->c:Landroid/content/Context;

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "display_name_source=? AND (mimetype=? OR mimetype=?)"

    goto :goto_0

    :cond_1
    const-string v0, "display_name_source=? AND (mimetype=? OR mimetype=?)AND (display_name LIKE ? OR display_name LIKE ? OR data1 LIKE ?)"

    :goto_0
    move-object v7, v0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "vnd.android.cursor.item/phone_v2"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "% "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    const-string v9, "display_name COLLATE NOCASE ASC"

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    iget v0, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->a:I

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->b:Lkik/red/addressbook/AndroidAddressBookLoader$a;

    new-instance v0, Lok/b;

    invoke-direct {v0, p2}, Lok/b;-><init>(Landroid/database/Cursor;)V

    check-cast p1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->Q4(Lok/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    iget v0, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->a:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkik/red/addressbook/AndroidAddressBookLoader;->b:Lkik/red/addressbook/AndroidAddressBookLoader$a;

    check-cast p1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->R4()V

    return-void
.end method
