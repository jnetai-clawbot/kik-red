.class public final synthetic Lio/wondrous/sns/miniprofile/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/h0;->a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/h0;->a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->Z1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/data/model/Profile;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
