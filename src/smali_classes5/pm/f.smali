.class public Lpm/f;
.super Lpm/h;
.source "f.java"


# instance fields
.field private final addedMembers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bannedMembers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryId:Ljava/lang/Integer;

.field private final creatorJid:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final dmdMembers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupJid:Ljava/lang/String;

.field private final hashtag:Ljava/lang/String;

.field private final isNsfw:Ljava/lang/Boolean;

.field private final memberPerms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final picTimestamp:Ljava/lang/String;

.field private final picUrl:Ljava/lang/String;

.field private final removedMembers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requireAck:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/w$a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lpm/h;-><init>(ZZ)V

    iput-object p1, p0, Lpm/f;->groupJid:Ljava/lang/String;

    iput-object p2, p0, Lpm/f;->creatorJid:Ljava/lang/String;

    iput-boolean p3, p0, Lpm/f;->requireAck:Z

    iput-object p4, p0, Lpm/f;->addedMembers:Ljava/util/Vector;

    iput-object p5, p0, Lpm/f;->removedMembers:Ljava/util/Vector;

    iput-object p6, p0, Lpm/f;->bannedMembers:Ljava/util/Vector;

    iput-object p7, p0, Lpm/f;->dmdMembers:Ljava/util/Vector;

    iput-object p8, p0, Lpm/f;->memberPerms:Ljava/util/HashMap;

    iput-object p9, p0, Lpm/f;->categoryId:Ljava/lang/Integer;

    iput-object p10, p0, Lpm/f;->displayName:Ljava/lang/String;

    iput-object p11, p0, Lpm/f;->hashtag:Ljava/lang/String;

    iput-object p12, p0, Lpm/f;->picUrl:Ljava/lang/String;

    iput-object p13, p0, Lpm/f;->picTimestamp:Ljava/lang/String;

    iput-object p14, p0, Lpm/f;->isNsfw:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm/f;->addedMembers:Ljava/util/Vector;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/f;->creatorJid:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/w$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm/f;->memberPerms:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBannedMembers()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm/f;->bannedMembers:Ljava/util/Vector;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpm/f;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/f;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDmdMembers()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm/f;->dmdMembers:Ljava/util/Vector;

    return-object v0
.end method

.method public getHashtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/f;->hashtag:Ljava/lang/String;

    return-object v0
.end method

.method public getPicTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/f;->picTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/f;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/f;->groupJid:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm/f;->removedMembers:Ljava/util/Vector;

    return-object v0
.end method

.method public isNsfw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpm/f;->isNsfw:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lpm/f;->requireAck:Z

    return v0
.end method
