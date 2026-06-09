.class public final Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryHeader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "CI:",
        "Ljava/lang/Object;",
        ">",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement<",
        "TC;TCI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;",
        "C",
        "CI",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;",
        "category",
        "<init>",
        "(Ljava/lang/Object;)V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;->a:Ljava/lang/Object;

    return-object v0
.end method
