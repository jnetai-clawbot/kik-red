.class final Lxiphias/FastMessageLoader$FriendAttrTableInf;
.super Ljava/lang/Object;
.source "FastMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/FastMessageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FriendAttrTableInf"
.end annotation


# static fields
.field private static final BODY:Ljava/lang/String; = "body"

.field static final COLUMNS:[Ljava/lang/String;

.field private static final FRIEND_ATTRIBUTE_TYPE:Ljava/lang/String; = "friend_attribute_type"

.field private static final GROUP_JID:Ljava/lang/String; = "group_jid"

.field private static final ID:Ljava/lang/String; = "_id"

.field private static final LOCAL:Ljava/lang/String; = "local"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final REFERRER_JID:Ljava/lang/String; = "referrer_jid"

.field private static final REPLY:Ljava/lang/String; = "reply"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final URL:Ljava/lang/String; = "url"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "group_jid"

    const-string v9, "local"

    const-string v0, "_id"

    const-string v1, "body"

    const-string v2, "friend_attribute_type"

    const-string v3, "name"

    const-string v4, "referrer_jid"

    const-string v5, "reply"

    const-string v6, "timestamp"

    const-string v7, "url"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/FastMessageLoader$FriendAttrTableInf;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static update(ILandroid/database/Cursor;Lpm/e;)V
    .locals 12

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x7

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, p0}, Lpm/e;->u(I)V

    invoke-virtual {p2, v1}, Lpm/e;->s(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lpm/e;->A(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lpm/e;->w(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lpm/e;->x(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lpm/e;->y(Z)V

    invoke-virtual {p2, v7, v8}, Lpm/e;->z(J)V

    invoke-virtual {p2, v9}, Lpm/e;->B(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Lpm/e;->t(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lpm/e;->v(Z)V

    return-void
.end method
