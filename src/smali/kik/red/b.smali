.class public final Lkik/red/b;
.super Lkik/red/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/a;-><init>()V

    iput-object p1, p0, Lkik/red/b;->a:Landroid/content/Context;

    return-void
.end method

.method private c()Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lkik/red/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lkik/red/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/b$a;

    invoke-direct {p0}, Lkik/red/b;->d()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0}, Lkik/red/b;->c()Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/red/b$a;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/e;)V

    return-object v0
.end method

.method public final b(Lcom/google/common/hash/e;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/e<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/b$a;

    invoke-direct {p0}, Lkik/red/b;->d()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0}, Lkik/red/b;->c()Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkik/red/b$a;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/e;)V

    return-object v0
.end method
