.class public final Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent;
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
        "Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;",
        "",
        "<init>",
        "()V",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;

    invoke-direct {v0}, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;-><init>()V

    sput-object v0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;->a:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;
    .locals 2

    new-instance v0, Lio/wondrous/sns/profile/edit/details/a;

    invoke-direct {v0}, Lio/wondrous/sns/profile/edit/details/a;-><init>()V

    sget-object v1, Lsns/profile/view/formatter/SnsProfileFormattersComponent;->a:Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;

    invoke-virtual {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;->a()Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;->build()Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/profile/edit/details/a;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsComponent$Builder;

    return-object v0
.end method
