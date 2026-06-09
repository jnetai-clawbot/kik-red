.class public final Lio/wondrous/sns/data/model/ProfileBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/ProfileBuilder;
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
        "Lio/wondrous/sns/data/model/ProfileBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "sns-data-user_release"
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

    invoke-direct {p0}, Lio/wondrous/sns/data/model/ProfileBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/Profile;)Lio/wondrous/sns/data/model/ProfileBuilder;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/TmgUserId;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/search/a;

    invoke-virtual {v1}, Lcom/google/android/material/search/a;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this.socialNetwork.name()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/TmgUserId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/ProfileBuilder;

    invoke-direct {v1}, Lio/wondrous/sns/data/model/ProfileBuilder;-><init>()V

    iput-object v0, v1, Lio/wondrous/sns/data/model/ProfileBuilder;->a:Lio/wondrous/sns/data/model/TmgUserId;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/model/ProfileBuilder;->d(Lio/wondrous/sns/data/model/Profile;)V

    return-object v1
.end method
