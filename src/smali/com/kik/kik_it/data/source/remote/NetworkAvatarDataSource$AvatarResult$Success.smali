.class public final Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Success;
.super Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Success;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItAvatar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Success;->a:Ljava/util/List;

    return-object v0
.end method
