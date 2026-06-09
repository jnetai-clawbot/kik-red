.class public Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lah/b;

.field private animations:Ljava/util/List;
    .annotation runtime La9/b;
        value = "animations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private exchangePrice:I
    .annotation runtime La9/b;
        value = "exchangePrice"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "name"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "thumbnail"
    .end annotation
.end field

.field private weight:I
    .annotation runtime La9/b;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->a:Lah/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgGiftAnimation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->animations:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->exchangePrice:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lah/a;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->thumbnail:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->a:Lah/b;

    invoke-virtual {v1, v0, p1}, Lah/b;->d(Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;->weight:I

    return v0
.end method
