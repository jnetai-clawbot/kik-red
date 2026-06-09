.class public final Lzb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ldc/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field

.field private isNsfw:Z

.field private j:I

.field private k:I

.field private tagWithTime:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldc/a;)V
    .locals 1
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzb/d$a;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzb/d$a;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzb/d$a;->i:Ljava/util/HashSet;

    const/16 v0, 0x32

    iput v0, p0, Lzb/d$a;->k:I

    iput-object p1, p0, Lzb/d$a;->a:Ldc/a;

    return-void
.end method

.method public static b(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lzb/d$a;
    .locals 6

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const-string v5, "groups.kik.com"

    invoke-direct {v4, v2, v5, v3}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v3

    :goto_0
    new-instance v2, Lzb/d$a;

    invoke-direct {v2, v3}, Lzb/d$a;-><init>(Ldc/a;)V

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzb/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lblue/l1lII11lI1I1Ill1;->I1IIIlIII1II1I11(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lzb/d$a;->tagWithTime:Ljava/lang/String;

    iput-object v3, v2, Lzb/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lxiphias/I1llIl1l11ll1lIl;->I11lIlIllIll1lIl(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzb/d$a;->setRawPhotoUrl(Ljava/lang/String;)Lzb/d$a;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v1

    iput v1, v2, Lzb/d$a;->j:I

    iput-object v0, v2, Lzb/d$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getIsNsfw()Z

    move-result v0

    iput-boolean v0, v2, Lzb/d$a;->isNsfw:Z

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result p0

    iput p0, v2, Lzb/d$a;->k:I

    return-object v2
.end method

.method public static c(Lkik/core/datatypes/r;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lzb/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/r;",
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;",
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;",
            "Ljava/util/Set<",
            "Lzb/b;",
            ">;)",
            "Lzb/d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/datatypes/r;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzb/d$a;

    invoke-static {v0}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lzb/d$a;-><init>(Ldc/a;)V

    invoke-virtual {p0}, Lkik/core/datatypes/r;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lzb/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lzb/d$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzb/d$a;->d(Ljava/lang/String;)Lzb/d$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lzb/d$a;->g:Ljava/util/HashSet;

    iget v0, v1, Lzb/d$a;->j:I

    if-gtz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, v1, Lzb/d$a;->j:I

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lzb/d$a;->h:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, v1, Lzb/d$a;->i:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput-object p1, v1, Lzb/d$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lzb/d$a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->isNsfw()Z

    move-result p1

    iput-boolean p1, v1, Lzb/d$a;->isNsfw:Z

    invoke-virtual {p0}, Lkik/core/datatypes/r;->d()I

    move-result p0

    iput p0, v1, Lzb/d$a;->k:I

    return-object v1
.end method


# virtual methods
.method public final a()Lzb/a;
    .locals 14

    new-instance v13, Lzb/d;

    iget-object v1, p0, Lzb/d$a;->a:Ldc/a;

    iget-object v2, p0, Lzb/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lzb/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lzb/d$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lzb/d$a;->g:Ljava/util/HashSet;

    iget-object v6, p0, Lzb/d$a;->h:Ljava/util/HashSet;

    iget-object v7, p0, Lzb/d$a;->i:Ljava/util/HashSet;

    iget-object v8, p0, Lzb/d$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lzb/d$a;->f:Ljava/lang/String;

    iget v10, p0, Lzb/d$a;->j:I

    iget v11, p0, Lzb/d$a;->k:I

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lzb/d;-><init>(Ldc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/animation/d;)V

    iget-object v1, p0, Lzb/d$a;->tagWithTime:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lzb/d;->setHashtagWithTime(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzb/d$a;->isNsfw:Z

    invoke-virtual {v13, v1}, Lzb/d;->setNsfw(Z)V

    return-object v13
.end method

.method public final d(Ljava/lang/String;)Lzb/d$a;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "/thumb.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lzb/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setRawPhotoUrl(Ljava/lang/String;)Lzb/d$a;
    .locals 0

    iput-object p1, p0, Lzb/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
