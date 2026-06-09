.class public final synthetic Lio/wondrous/sns/miniprofile/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/o1;->a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o1;->a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->a2(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
