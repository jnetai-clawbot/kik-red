.class final Lxiphias/FastMessageLoader$KikContentTableInf;
.super Ljava/lang/Object;
.source "FastMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/FastMessageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KikContentTableInf"
.end annotation


# static fields
.field static final COLUMNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content_name"

    const-string v1, "content_string"

    const-string v2, "content_id"

    const-string v3, "content_type"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/FastMessageLoader$KikContentTableInf;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static update(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v6, Lkik/core/datatypes/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v6, v2}, Lkik/core/datatypes/c;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v5, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
