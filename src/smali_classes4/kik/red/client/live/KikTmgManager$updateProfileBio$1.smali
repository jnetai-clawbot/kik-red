.class final Lkik/red/client/live/KikTmgManager$updateProfileBio$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/client/live/KikTmgManager;->s(Ljava/lang/String;)V
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
        "Lio/reactivex/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/wondrous/sns/data/SnsProfileRepository;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager$updateProfileBio$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/client/live/KikTmgManager$updateProfileBio$1;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/data/model/Profile;->m:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lkik/red/client/live/KikTmgManager$updateProfileBio$1;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/wondrous/sns/data/model/ProfileBuilder;->w:Lio/wondrous/sns/data/model/ProfileBuilder$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ProfileBuilder$Companion;->a(Lio/wondrous/sns/data/model/Profile;)Lio/wondrous/sns/data/model/ProfileBuilder;

    move-result-object p1

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$updateProfileBio$1;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/model/ProfileBuilder;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lkik/red/client/live/KikTmgManagerKt;->a(Lio/wondrous/sns/data/model/ProfileBuilder;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$updateProfileBio$1;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->a()Lio/wondrous/sns/data/model/Profile;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->h(Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_1
    return-object p1
.end method
