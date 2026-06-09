.class final Lkik/red/client/live/KikTmgManagerKt$getCurrentUserProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/client/live/KikTmgManagerKt;->b(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/y<",
        "+",
        "Lio/wondrous/sns/data/model/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/SnsProfileRepository;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManagerKt$getCurrentUserProfile$1;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManagerKt$getCurrentUserProfile$1;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
