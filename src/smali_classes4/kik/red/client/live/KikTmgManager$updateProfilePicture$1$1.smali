.class final Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/client/live/KikTmgManager;->u(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/Profile;",
        "Lio/wondrous/sns/data/model/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/ProfileBuilder;->w:Lio/wondrous/sns/data/model/ProfileBuilder$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ProfileBuilder$Companion;->a(Lio/wondrous/sns/data/model/Profile;)Lio/wondrous/sns/data/model/ProfileBuilder;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/model/InterestedIn;->BOTH:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/model/ProfileBuilder;->j(Lio/wondrous/sns/data/model/InterestedIn;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->c()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lio/wondrous/sns/data/model/ProfilePhoto;

    iget-object v3, p0, Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;ILkotlin/jvm/internal/c;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->a()Lio/wondrous/sns/data/model/Profile;

    move-result-object p1

    return-object p1
.end method
