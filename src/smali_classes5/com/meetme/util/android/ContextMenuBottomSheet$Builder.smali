.class public final Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/ContextMenuBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;",
        "",
        "",
        "menuRes",
        "<init>",
        "(I)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/meetme/util/android/ContextMenuBottomSheet;->B3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meetme/util/android/ContextMenuBottomSheet;
    .locals 2

    new-instance v0, Lcom/meetme/util/android/ContextMenuBottomSheet;

    invoke-direct {v0}, Lcom/meetme/util/android/ContextMenuBottomSheet;-><init>()V

    iget-object v1, p0, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/meetme/util/android/ContextMenuBottomSheet;->A3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
