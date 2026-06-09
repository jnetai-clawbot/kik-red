.class public final Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Selectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "CI:",
        "Ljava/lang/Object;",
        ">",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement<",
        "TC;TCI;>;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Selectable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u00020\u0004B!\u0012\u0006\u0010\u0005\u001a\u00028\u0002\u0012\u0006\u0010\u0006\u001a\u00028\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;",
        "C",
        "CI",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Selectable;",
        "category",
        "item",
        "",
        "selected",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Z)V",
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

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCI;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TCI;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

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

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCI;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->c:Z

    return v0
.end method
