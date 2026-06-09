.class final Lkik/red/client/live/KikTmgManager$updateProfileDisplayName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/client/live/KikTmgManager;->t(Ljava/lang/String;)V
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

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager$updateProfileDisplayName$1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/ProfileBuilder;->w:Lio/wondrous/sns/data/model/ProfileBuilder$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ProfileBuilder$Companion;->a(Lio/wondrous/sns/data/model/Profile;)Lio/wondrous/sns/data/model/ProfileBuilder;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/model/InterestedIn;->BOTH:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/model/ProfileBuilder;->j(Lio/wondrous/sns/data/model/InterestedIn;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$updateProfileDisplayName$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/model/ProfileBuilder;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lkik/red/client/live/KikTmgManagerKt;->a(Lio/wondrous/sns/data/model/ProfileBuilder;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->a()Lio/wondrous/sns/data/model/Profile;

    move-result-object p1

    return-object p1
.end method
