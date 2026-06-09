.class public final synthetic Lio/wondrous/sns/miniprofile/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/t;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/t;->a:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SocialMediaInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->P3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Lio/wondrous/sns/data/model/SocialMediaInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
