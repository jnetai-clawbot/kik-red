.class public abstract Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;,
        Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;",
        "",
        "<init>",
        "()V",
        "Builder",
        "Companion",
        "sns-profile-roadblock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;->a:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;->a:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/profile/roadblock/a;

    invoke-direct {v0}, Lio/wondrous/sns/profile/roadblock/a;-><init>()V

    sget-object v1, Lsns/profile/view/formatter/SnsProfileFormattersComponent;->a:Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;

    invoke-virtual {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;->a()Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;->build()Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/profile/roadblock/a;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;)V
.end method

.method public abstract c()Lio/wondrous/sns/places/SnsPlacesComponent;
.end method
