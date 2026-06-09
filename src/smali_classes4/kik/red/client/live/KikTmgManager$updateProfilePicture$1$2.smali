.class final Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$2;
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
        "Lio/reactivex/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/SnsProfileRepository;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$2;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$updateProfilePicture$1$2;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->h(Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
