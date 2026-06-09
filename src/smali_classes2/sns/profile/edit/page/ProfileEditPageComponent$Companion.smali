.class public final Lsns/profile/edit/page/ProfileEditPageComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/ProfileEditPageComponent;
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
        "Lsns/profile/edit/page/ProfileEditPageComponent$Companion;",
        "",
        "<init>",
        "()V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lsns/profile/edit/page/ProfileEditPageComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/ProfileEditPageComponent$Companion;

    invoke-direct {v0}, Lsns/profile/edit/page/ProfileEditPageComponent$Companion;-><init>()V

    sput-object v0, Lsns/profile/edit/page/ProfileEditPageComponent$Companion;->a:Lsns/profile/edit/page/ProfileEditPageComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .locals 2

    new-instance v0, Lsns/profile/edit/page/a;

    invoke-direct {v0}, Lsns/profile/edit/page/a;-><init>()V

    sget-object v1, Lsns/profile/view/formatter/SnsProfileFormattersComponent;->a:Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;

    invoke-virtual {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Companion;->a()Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsns/profile/view/formatter/SnsProfileFormattersComponent$Builder;->build()Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/profile/edit/page/a;->e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;

    return-object v0
.end method
