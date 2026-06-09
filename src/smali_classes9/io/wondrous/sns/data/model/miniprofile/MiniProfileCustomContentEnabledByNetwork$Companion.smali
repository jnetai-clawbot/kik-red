.class public final Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork$Companion;",
        "",
        "<init>",
        "()V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;->values()[Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;->access$getTitle$p(Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;->NONE:Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;

    :cond_2
    return-object v3
.end method
