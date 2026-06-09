.class final Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$mapFavoriteChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/funktionale/option/Option<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/funktionale/option/Option;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lorg/funktionale/option/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/funktionale/option/Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$mapFavoriteChange$2;->a:Lorg/funktionale/option/Option;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$mapFavoriteChange$2;->a:Lorg/funktionale/option/Option;

    invoke-virtual {v0}, Lorg/funktionale/option/Option;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lorg/funktionale/option/Option$Some;

    invoke-direct {v1, v0}, Lorg/funktionale/option/Option$Some;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
